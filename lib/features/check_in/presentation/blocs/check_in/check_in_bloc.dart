import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_ink_web_check_in/features/features.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'check_in_bloc.freezed.dart';
part 'check_in_event.dart';
part 'check_in_state.dart';

class CheckInBloc extends Bloc<CheckInEvent, CheckInState> {
  CheckInBloc({
    required ICheckInRepository checkInRepository,
  })  : _checkInRepository = checkInRepository,
        super(const _CheckInState()) {
    on<_CarrierSchemaRequested>(_onCarrierSchemaRequested);
    on<_BookingViewCompleted>(_onBookingViewCompleted);
    on<_PassengerListViewCompleted>(_onPassengerListViewCompleted);
    on<_PassengerDetailCompleted>(_onPassengerDetailsCompleted);
    on<_PassengerSeatPlanCompleted>(_onPassengerSeatPlanCompleted);
    on<_SecurityQuestionsAccepted>(_onSecurityQuestionsAccepted);
    on<_CheckInRequested>(_onCheckInRequested);
    on<_StationInitialized>(_onStationInitialized);
    on<_MarkPassengerRequested>(_onMarkPassengerRequested);
  }

  final ICheckInRepository _checkInRepository;

  Future<void> _onCarrierSchemaRequested(
    _CarrierSchemaRequested event,
    Emitter<CheckInState> emit,
  ) async {
    emit(state.copyWith(status: CheckInStatus.loadingSchema));

    final schema = await _checkInRepository.getCarrierSchema(
      carrierId: event.carrierId,
    );

    emit(state.copyWith(carrierSchema: schema, status: CheckInStatus.loaded));
  }

  void _onBookingViewCompleted(
    _BookingViewCompleted event,
    Emitter<CheckInState> emit,
  ) {
    emit(
      state.copyWith(
        passengers: event.passengers,
        status: CheckInStatus.loaded,
      ),
    );
  }

  void _onPassengerListViewCompleted(
    _PassengerListViewCompleted event,
    Emitter<CheckInState> emit,
  ) {
    emit(
      state.copyWith(
        passengerListStatus: PassengerListStatus.completed,
      ),
    );
  }

  void _onPassengerDetailsCompleted(
    _PassengerDetailCompleted event,
    Emitter<CheckInState> emit,
  ) {
    final updatedPassengers = state.passengers.map((p) {
      final index = event.passengers
          .indexWhere((element) => element.passengerId == p.passengerId);
      if (index != -1) {
        return event.passengers[index];
      } else {
        return p;
      }
    }).toList();

    emit(
      state.copyWith(
        passengers: updatedPassengers,
      ),
    );
  }

  void _onPassengerSeatPlanCompleted(
    _PassengerSeatPlanCompleted event,
    Emitter<CheckInState> emit,
  ) {
    emit(
      state.copyWith(
        passengers: event.passengers,
        status: CheckInStatus.loaded,
      ),
    );
  }

  void _onSecurityQuestionsAccepted(
    _SecurityQuestionsAccepted event,
    Emitter<CheckInState> emit,
  ) {
    emit(
      state.copyWith(
        securityQuestionsAccepted: !state.securityQuestionsAccepted,
        status: CheckInStatus.loaded,
      ),
    );
  }

  Future<void> _onCheckInRequested(
    _CheckInRequested event,
    Emitter<CheckInState> emit,
  ) async {
    if (state.alreadyCheckIn) {
      emit(
        state.copyWith(
          status: CheckInStatus.checkInCompleted,
          infoMessage: 'You have already checked in.',
        ),
      );
      return;
    }

    emit(state.copyWith(status: CheckInStatus.loading));

    final checkInRequests = <Future<CheckInResponse?>>[];

    state.passengers.where((e) => e.selected).forEach((e) {
      checkInRequests.add(
        _checkInRepository.checkInPassenger(
          station: state.station,
          flightNumber: e.flightNumber,
          passengerId: e.passengerId,
        ),
      );
    });

    final results = await Future.wait(checkInRequests);

    final hasError =
        results.any((element) => element != null && element.errors.isNotEmpty);

    if (hasError) {
      final error = results
          .firstWhere((e) => e != null && e.errors.isNotEmpty)!
          .errors
          .first;
      emit(
        state.copyWith(
          status: CheckInStatus.error,
          errorMessage: error.errorMessage,
        ),
      );
      return;
    }

    emit(
      state.copyWith(
        status: CheckInStatus.checkInCompleted,
        alreadyCheckIn: true,
        infoMessage: 'Check-in completed.',
      ),
    );
  }

  void _onStationInitialized(
    _StationInitialized event,
    Emitter<CheckInState> emit,
  ) {
    emit(state.copyWith(station: event.stationIata));
  }

  void _onMarkPassengerRequested(
    _MarkPassengerRequested event,
    Emitter<CheckInState> emit,
  ) {
    if (event.selectedAll) {
      final selectedPassengers =
          state.passengers.where((element) => element.selected).toList();

      final allPassengersSelected =
          state.passengers.length == selectedPassengers.length;
      emit(
        state.copyWith(
          passengerListStatus: PassengerListStatus.initial,
          passengers: state.passengers.map((e) {
            if (allPassengersSelected) {
              return e.copyWith(selected: false);
            } else {
              return e.copyWith(selected: true);
            }
          }).toList(),
        ),
      );
      return;
    }
    emit(
      state.copyWith(
        passengerListStatus: PassengerListStatus.initial,
        passengers: state.passengers.map((e) {
          if (e.passengerId == event.passengerId) {
            return e.copyWith(selected: !e.selected);
          }
          return e;
        }).toList(),
      ),
    );
  }
}
