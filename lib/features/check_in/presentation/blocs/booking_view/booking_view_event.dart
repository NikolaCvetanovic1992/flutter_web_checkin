part of 'booking_view_bloc.dart';

@freezed
class BookingViewEvent with _$BookingViewEvent {
  const factory BookingViewEvent.bookingReferenceChanged(
    String bookingReference,
  ) = _BookingReferenceChanged;
  const factory BookingViewEvent.bookingExtraFieldChanged(
    String? extraField,
  ) = _BookingExtraFieldChanged;
  const factory BookingViewEvent.bookingInfoSubmitted(
    String carrierPrefix,
    String stationIata,
  ) = _BookingInfoSubmitted;
}
