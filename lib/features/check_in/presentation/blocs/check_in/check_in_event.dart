part of 'check_in_bloc.dart';

@freezed
class CheckInEvent with _$CheckInEvent {
  const factory CheckInEvent.carrierSchemaRequested({
    required String carrierId,
  }) = _CarrierSchemaRequested;
  const factory CheckInEvent.bookingViewCompleted({
    required List<PassengerResult> passengers,
  }) = _BookingViewCompleted;
  const factory CheckInEvent.passengerListViewCompleted() =
      _PassengerListViewCompleted;
  const factory CheckInEvent.passengerDetailsCompleted(
    List<PassengerResult> passengers,
  ) = _PassengerDetailCompleted;
  const factory CheckInEvent.passengerSeatPlanCompleted(
    List<PassengerResult> passengers,
  ) = _PassengerSeatPlanCompleted;
  const factory CheckInEvent.seatPlanRequested() = _SeatPlanRequested;
  const factory CheckInEvent.seatSelected(String seatNumber) = _SeatSelected;
  const factory CheckInEvent.securityQuestionsAccepted() =
      _SecurityQuestionsAccepted;
  const factory CheckInEvent.checkInRequested() = _CheckInRequested;
  const factory CheckInEvent.stationInitialized(
    String stationIata,
  ) = _StationInitialized;
  const factory CheckInEvent.markPassengerRequested(
    String? passengerId,
    bool selectedAll,
  ) = _MarkPassengerRequested;
}
