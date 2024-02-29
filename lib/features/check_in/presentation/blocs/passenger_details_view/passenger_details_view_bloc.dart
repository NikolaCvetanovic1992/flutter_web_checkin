import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_ink_web_check_in/features/features.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'passenger_details_view_bloc.freezed.dart';
part 'passenger_details_view_event.dart';
part 'passenger_details_view_state.dart';

class PassengerDetailsViewBloc
    extends Bloc<PassengerDetailsViewEvent, PassengerDetailsViewState> {
  PassengerDetailsViewBloc({
    required ICheckInRepository checkInRepository,
  })  : _checkInRepository = checkInRepository,
        super(const PassengerDetailsViewState()) {
    on<_PassengerInitialized>(_onPassengerInitialized);
    on<_PassengerDetailsRequested>(_onPassengerDetailsRequested);
  }

  final ICheckInRepository _checkInRepository;

  void init(String stationIata, List<PassengerResult> passengers) {
    add(
      PassengerDetailsViewEvent.passengerInitiliazed(
        passengers,
      ),
    );

    add(
      PassengerDetailsViewEvent.passengerDetailsRequested(
        stationIata,
      ),
    );
  }

  void _onPassengerInitialized(
    _PassengerInitialized event,
    Emitter<PassengerDetailsViewState> emit,
  ) {
    final passengersSelected =
        event.passengers.where((element) => element.selected).toList();

    emit(
      state.copyWith(
        status: PassengerDetailsStatus.initial,
        passengers: passengersSelected,
      ),
    );
  }

  Future<void> _onPassengerDetailsRequested(
    _PassengerDetailsRequested event,
    Emitter<PassengerDetailsViewState> emit,
  ) async {
    if (state.passengers.isEmpty) {
      return;
    }

    emit(state.copyWith(status: PassengerDetailsStatus.loading));

    try {
      final passengerRequests = <Future<PassengerDetailsResponse?>>[];

      for (final passenger in state.passengers) {
        passengerRequests.add(
          _checkInRepository.getPassengerDetails(
            station: event.stationIata,
            passengerId: passenger.passengerId,
          ),
        );
      }

      final results = await Future.wait(passengerRequests);
      final hasError = results
          .any((element) => element != null && element.errors.isNotEmpty);

      if (hasError) {
        emit(
          state.copyWith(
            status: PassengerDetailsStatus.error,
            errorMessage:
                results.firstWhere((e) => e != null)?.errors.first.errorMessage,
          ),
        );
        return;
      }

      log(results.toString());

      final newPassengers = [...state.passengers];

      newPassengers.asMap().forEach((index, passenger) {
        newPassengers[index] = passenger.copyWith(
          apis: results
              .firstWhere((e) => e!.passengerId == passenger.passengerId),
        );
      });

      emit(
        state.copyWith(
          status: PassengerDetailsStatus.completed,
          passengers: newPassengers,
        ),
      );
    } catch (e) {
      log(e.toString());
      emit(state.copyWith(status: PassengerDetailsStatus.error));
    }
  }
}
