part of 'booking_view_bloc.dart';

enum BookingStatus { initial, loading, completed, error }

@freezed
class BookingViewState with _$BookingViewState {
  const factory BookingViewState({
    @Default(BookingStatus.initial) BookingStatus status,
    @Default('') String? bookingReference,
    ExtraFieldSchema? bookingExtraField,
    @Default([]) List<PassengerResult> passengers,
    @Default('') String? errorMessage,
  }) = _BookingViewState;
}
