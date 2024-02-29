import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_ink_web_check_in/features/features.dart';
import 'package:flutter_ink_web_check_in/ui/ui.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'seat_plan_view_bloc.freezed.dart';
part 'seat_plan_view_event.dart';
part 'seat_plan_view_state.dart';

class SeatPlanViewBloc extends Bloc<SeatPlanViewEvent, SeatPlanViewState> {
  SeatPlanViewBloc({
    required ISeatPlanRepository seatPlanRepository,
  })  : _seatPlanRepository = seatPlanRepository,
        super(const SeatPlanViewState()) {
    on<_SeatPlanRequested>(_onSeatPlanRequested);
    on<_PassengerInitialized>(_onPassengerInitialized);
    on<_PassengerSelected>(_onPassengerSelected);
    on<_SeatSelected>(_onSeatSelected);
    on<_ClassSelected>(_onClassSelected);
  }

  final ISeatPlanRepository _seatPlanRepository;

  void init(
    String stationIata,
    List<PassengerResult> passengers,
  ) {
    add(
      SeatPlanViewEvent.passengerInitiliazed(
        passengers,
      ),
    );

    add(
      SeatPlanViewEvent.seatPlanRequested(
        stationIata,
        false,
      ),
    );
  }

  void _onPassengerInitialized(
    _PassengerInitialized event,
    Emitter<SeatPlanViewState> emit,
  ) {
    final passengersSelected =
        event.passengers.where((element) => element.selected).toList();

    emit(
      state.copyWith(
        status: SeatPlanStatus.initial,
        passengers: passengersSelected,
      ),
    );
  }

  void _onPassengerSelected(
    _PassengerSelected event,
    Emitter<SeatPlanViewState> emit,
  ) {
    final selectedPassenger = state.passengers[event.index];

    emit(
      state.copyWith(
        selectedPassenger: selectedPassenger,
        assigmentStatus: SeatAssigmentStatus.initial,
      ),
    );
  }

  Future<void> _onSeatPlanRequested(
    _SeatPlanRequested event,
    Emitter<SeatPlanViewState> emit,
  ) async {
    if (event.isRefetch) {
      emit(state.copyWith(assigmentStatus: SeatAssigmentStatus.loading));
    } else {
      emit(state.copyWith(status: SeatPlanStatus.loading));
    }

    final seatPlanResponse = await _seatPlanRepository.getFlightSeatPlan(
      station: event.stationIata,
      flightNumber: state.passengers[0].flightNumber,
      departureDate: state.passengers[0].departureDate.longDate,
    );

    final seatOccupancyResponse =
        await _seatPlanRepository.getSeatOccupancyStatus(
      station: event.stationIata,
      flightNumber: state.passengers[0].flightNumber,
      departureDate: state.passengers[0].departureDate.longDate,
    );

    if (seatPlanResponse == null || seatPlanResponse.errors.isNotEmpty) {
      emit(state.copyWith(status: SeatPlanStatus.error));
      return;
    }

    emit(
      state.copyWith(
        status: SeatPlanStatus.loaded,
        seatPlan: seatPlanResponse,
        occupancySeatStatus: seatOccupancyResponse,
        selectedPassenger: state.selectedPassenger ?? state.passengers[0],
        stationIata: event.stationIata,
        assigmentStatus: event.isRefetch
            ? SeatAssigmentStatus.selected
            : state.assigmentStatus,
        infoMessage: event.isRefetch ? 'Seat selected.' : '',
      ),
    );
  }

  Future<void> _onSeatSelected(
    _SeatSelected event,
    Emitter<SeatPlanViewState> emit,
  ) async {
    emit(state.copyWith(assigmentStatus: SeatAssigmentStatus.loading));

    final result = await _seatPlanRepository.assignSeat(
      station: state.stationIata,
      flightNumber: state.selectedPassenger!.flightNumber,
      seatNumber: event.seatNumber,
      passengerId: state.selectedPassenger!.passengerId,
    );

    final hasError = result == null || result.errors.isNotEmpty;

    if (hasError) {
      emit(
        state.copyWith(
          assigmentStatus: SeatAssigmentStatus.error,
          errorMessage: result!.errors.first.errorMessage,
        ),
      );
      return;
    }

    final updatedPassengers = [...state.passengers];

    updatedPassengers.asMap().forEach((index, passenger) {
      if (passenger.passengerId == state.selectedPassenger!.passengerId) {
        final oldItinerary = passenger.apis!.itinerary;

        updatedPassengers[index] = passenger.copyWith(
          apis: passenger.apis!.copyWith(
            itinerary: oldItinerary!.mapList(
              (element) => element.copyWith(
                seatNumber: event.seatNumber,
              ),
            ),
          ),
        );
      }
    });

    emit(
      state.copyWith(
        passengers: updatedPassengers,
      ),
    );

    add(
      SeatPlanViewEvent.seatPlanRequested(
        state.stationIata,
        true,
      ),
    );
  }

  Future<void> _onClassSelected(
    _ClassSelected event,
    Emitter<SeatPlanViewState> emit,
  ) async {
    log(state.seatPlan.toString());

    emit(state.copyWith(selectedClass: event.selectedClass));
  }
}
