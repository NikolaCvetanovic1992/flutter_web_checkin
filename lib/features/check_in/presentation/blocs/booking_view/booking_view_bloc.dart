import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:flutter_ink_web_check_in/features/check_in/check_in.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'booking_view_bloc.freezed.dart';
part 'booking_view_event.dart';
part 'booking_view_state.dart';

class BookingViewBloc extends Bloc<BookingViewEvent, BookingViewState> {
  BookingViewBloc({
    required ICheckInRepository checkInRepository,
  })  : _checkInRepository = checkInRepository,
        super(const _BookingViewState()) {
    on<_BookingReferenceChanged>(_onBookingReferenceChanged);
    on<_BookingExtraFieldChanged>(_onBookingExtraFieldChanged);
    on<_BookingInfoSubmitted>(_onBookingInfoSubmitted);
  }

  final ICheckInRepository _checkInRepository;

  void _onBookingReferenceChanged(
    _BookingReferenceChanged event,
    Emitter<BookingViewState> emit,
  ) {
    emit(
      state.copyWith(
        status: BookingStatus.initial,
        bookingReference: event.bookingReference,
      ),
    );
  }

  void _onBookingExtraFieldChanged(
    _BookingExtraFieldChanged event,
    Emitter<BookingViewState> emit,
  ) {
    if (state.bookingExtraField == null) return;
    emit(
      state.copyWith(
        bookingExtraField: state.bookingExtraField!.copyWith(
          value: event.extraField,
        ),
      ),
    );
  }

  Future<void> _onBookingInfoSubmitted(
    _BookingInfoSubmitted event,
    Emitter<BookingViewState> emit,
  ) async {
    if (state.bookingReference == '' ||
        (state.bookingExtraField != null &&
            state.bookingExtraField!.value == '')) {
      emit(
        state.copyWith(
          status: BookingStatus.error,
          errorMessage: 'Required fields are empty',
        ),
      );
      return;
    }

    emit(state.copyWith(status: BookingStatus.loading));

    final responseList = await _checkInRepository.searchPassenger(
      station: event.stationIata,
      bookingReference: state.bookingReference!,
    );

    if (responseList == null || responseList.errors.isNotEmpty) {
      emit(
        state.copyWith(
          status: BookingStatus.error,
          errorMessage: responseList?.errors.first.errorMessage,
        ),
      );
      return;
    }

    if (responseList.passengers.isEmpty) {
      emit(
        state.copyWith(
          status: BookingStatus.error,
          errorMessage: 'Booking not found.',
        ),
      );
      return;
    }

    log(responseList.toString());

    //TODO(Jsmorales): delete these hardcoded validations when the backend is ready
    switch (event.carrierPrefix) {
      case 'IN':
        if (!responseList.passengers.first.flightNumber.startsWith('IN')) {
          emit(
            state.copyWith(
              status: BookingStatus.error,
              errorMessage: 'Booking not found.',
            ),
          );
          return;
        }
      case 'B0':
        if (!responseList.passengers.first.flightNumber.startsWith('B0')) {
          emit(
            state.copyWith(
              status: BookingStatus.error,
              errorMessage: 'Booking not found.',
            ),
          );
          return;
        }
      case 'GE':
        if (!responseList.passengers.first.flightNumber.startsWith('GE')) {
          emit(
            state.copyWith(
              status: BookingStatus.error,
              errorMessage: 'Booking not found.',
            ),
          );
          return;
        }
    }

    final passengers = responseList.passengers.map((p) {
      if (p.status == PassengerStatus.notCheckedIn) {
        return p.copyWith(selected: !p.selected);
      }
      return p;
    }).toList();

    emit(
      state.copyWith(
        status: BookingStatus.completed,
        passengers: passengers,
      ),
    );
  }
}
