import 'dart:convert';
import 'dart:developer';
import 'dart:io';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:flutter_ink_web_check_in/features/check_in/check_in.dart';
import 'package:flutter_wallet_card/core/passkit.dart';
import 'package:flutter_wallet_card/flutter_wallet_card.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:path_provider/path_provider.dart';
import 'package:pdfrx/pdfrx.dart';

part 'boarding_pass_view_bloc.freezed.dart';
part 'boarding_pass_view_event.dart';
part 'boarding_pass_view_state.dart';

class BoardingPassViewBloc
    extends Bloc<BoardingPassViewEvent, BoardingPassViewState> {
  BoardingPassViewBloc({
    required ICheckInRepository checkInRepository,
    required IFlightsRepository flightsRepository,
  })  : _checkInRepository = checkInRepository,
        _flightsRepository = flightsRepository,
        super(const BoardingPassViewState()) {
    on<_PassengerInitialized>(_onPassengerInitialized);
    on<_BoardingPassRequested>(_onBoardingPassRequested);
    on<_SavePDFRequested>(_onSavePDFRequest);
    on<_AddPassbookRequested>(_onAddPassbookRequest);
    on<_SavePassbookRequested>(_onSavePassbookRequest);
    on<_SaveFlightRequested>(_onSaveFlightRequest);
  }

  final ICheckInRepository _checkInRepository;
  late final PdfViewerController _pdfController;
  final IFlightsRepository _flightsRepository;

  PdfViewerController get pdfController => _pdfController;

  void init(String stationIata, List<PassengerResult> passengers) {
    _pdfController = PdfViewerController();
    add(BoardingPassViewEvent.passengerInitialized(stationIata, passengers));
    add(const BoardingPassViewEvent.boardingPassRequested());
  }

  // @override
  // Future<void> close() {
  //   _pdfController.dispose();
  //   return super.close();
  // }

  void _onPassengerInitialized(
    _PassengerInitialized event,
    Emitter<BoardingPassViewState> emit,
  ) {
    emit(
      state.copyWith(
        status: BoardingPassStatus.initial,
        stationIata: event.stationIata,
        passengers: event.passengers,
      ),
    );
  }

  Future<void> _onBoardingPassRequested(
    _BoardingPassRequested event,
    Emitter<BoardingPassViewState> emit,
  ) async {
    emit(state.copyWith(status: BoardingPassStatus.loading));

    final passengers = state.passengers;

    final pdfRequests = <Future<BoardingPassResponse?>>[];
    final pkpassRequests = <Future<PassbookResponse?>>[];

    for (final passenger in passengers) {
      pdfRequests.add(
        _checkInRepository.getBoardingPass(
          passengerId: passenger.passengerId,
        ),
      );
      pkpassRequests.add(
        _checkInRepository.getPassbook(
          stationIata: state.stationIata,
          passengerId: passenger.passengerId,
          flightNumber: passenger.flightNumber,
        ),
      );
    }

    // Get boarding pass in PDF format
    final pdfResults = await Future.wait(pdfRequests);
    final pdfHasError = pdfResults
        .any((element) => element != null && element.errors.isNotEmpty);

    if (pdfHasError) {
      emit(
        state.copyWith(
          status: BoardingPassStatus.error,
          errorMessage: pdfResults
              .firstWhere((e) => e != null)
              ?.errors
              .first
              .errorMessage,
        ),
      );
      return;
    }

    log(pdfResults.toString());

    // Get boarding pass in PKPASS format
    final pkpassResults = await Future.wait(pkpassRequests);
    final pkpassHasError = pkpassResults
        .any((element) => element != null && element.errors.isNotEmpty);

    if (pkpassHasError) {
      emit(
        state.copyWith(
          status: BoardingPassStatus.error,
          errorMessage: pkpassResults
              .firstWhere((e) => e != null)
              ?.errors
              .first
              .errorMessage,
        ),
      );
      return;
    }

    log(pkpassResults.toString());

    emit(
      state.copyWith(
        status: BoardingPassStatus.loaded,
        boardingPassPdfBytes: pdfResults.map((e) => e!.boardingPass).toList(),
        boardingPassPassbookBytes:
            pkpassResults.map((e) => e!.base64pkpass).toList(),
      ),
    );
  }

  Future<void> _onSavePDFRequest(
    _SavePDFRequested event,
    Emitter<BoardingPassViewState> emit,
  ) async {
    try {
      var path = '';

      final dir = await getApplicationDocumentsDirectory();

      if (Platform.isAndroid) {
        path = '/storage/emulated/0/Download';
      }

      if (Platform.isIOS) {
        path = dir.path;
      }

      final fileName =
          '${event.passenger.passengerName.replaceAll('/', '_')}_${event.passenger.bookingReference}';

      final passengerIndex = state.passengers.indexOf(event.passenger);

      final file = File.fromUri(Uri.parse('$path/$fileName.pdf'));
      await file.writeAsBytes(
        base64.decode(
          state.boardingPassPdfBytes[passengerIndex],
        ),
      );
    } catch (e) {
      log(e.toString());
    }
  }

  Future<void> _onSavePassbookRequest(
    _SavePassbookRequested event,
    Emitter<BoardingPassViewState> emit,
  ) async {
    try {
      if (state.boardingPassPassbookBytes.isEmpty) {
        emit(
          state.copyWith(
            status: BoardingPassStatus.error,
            errorMessage: 'No boarding pass to save',
          ),
        );
        return;
      }

      final passengerIndex = state.passengers.indexOf(event.passenger);

      final fileName =
          '${event.passenger.passengerName.replaceAll('/', '_')}_${event.passenger.bookingReference}';

      await FileHelper.decodePassbook(
        base64Passbook: state.boardingPassPassbookBytes[passengerIndex],
        outputName: fileName,
      );

      emit(
        state.copyWith(
          status: BoardingPassStatus.loaded,
          infoMessage: 'Boarding pass downloaded',
        ),
      );
    } catch (e) {
      emit(
        state.copyWith(
          status: BoardingPassStatus.error,
          errorMessage: 'Error downloading boarding pass for passbook',
        ),
      );
      log(e.toString());
    }
  }

  Future<void> _onAddPassbookRequest(
    _AddPassbookRequested event,
    Emitter<BoardingPassViewState> emit,
  ) async {
    try {
      final passengerIndex = state.passengers.indexOf(event.passenger);

      final fileName =
          '${event.passenger.passengerName.replaceAll('/', '_')}_${event.passenger.bookingReference}';

      final savedPath = await FileHelper.decodePassbook(
        base64Passbook: state.boardingPassPassbookBytes[passengerIndex],
        outputName: fileName,
      );

      final passkit = await Passkit().saveFromPath(
        id: 'ink_passbook',
        file: File(savedPath),
      );
      final added = await FlutterWalletCard.addPasskit(passkit);

      emit(
        state.copyWith(
          infoMessage: added
              ? 'Boarding pass added to passbook'
              : 'Boarding pass was not added to passbook',
        ),
      );
    } catch (e) {
      log(e.toString());
      emit(
        state.copyWith(
          errorMessage: 'Error adding boarding pass to passbook',
        ),
      );
    }
  }

  Future<void> _onSaveFlightRequest(
    _SaveFlightRequested event,
    Emitter<BoardingPassViewState> emit,
  ) async {
    emit(state.copyWith(status: BoardingPassStatus.loading));

    try {
      final flightToSave = CheckedInFlight(
        carrier: state.stationIata,
        flightNumber: state.passengers.first.flightNumber,
        passengerList: state.passengers,
        boardingPassPassbookBytes: state.boardingPassPassbookBytes,
        boardingPassPdfBytes: state.boardingPassPdfBytes,
      );

      await _flightsRepository.saveFlights(flight: flightToSave);
      emit(
        state.copyWith(
          status: BoardingPassStatus.saved,
          infoMessage: 'Flight saved',
        ),
      );
    } catch (e) {
      log(e.toString());
      emit(
        state.copyWith(
          status: BoardingPassStatus.error,
          errorMessage: 'Error saving flight',
        ),
      );
    }
  }
}
