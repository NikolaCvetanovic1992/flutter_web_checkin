part of 'seat_plan_view_bloc.dart';

@freezed
class SeatPlanViewEvent with _$SeatPlanViewEvent {
  const factory SeatPlanViewEvent.seatPlanRequested(
    String stationIata,
    bool isRefetch,
  ) = _SeatPlanRequested;
  const factory SeatPlanViewEvent.seatSelected(
    String seatNumber,
  ) = _SeatSelected;
  const factory SeatPlanViewEvent.passengerInitiliazed(
    List<PassengerResult> passengers,
  ) = _PassengerInitialized;
  const factory SeatPlanViewEvent.passengerSelected(
    int index,
  ) = _PassengerSelected;
  const factory SeatPlanViewEvent.classSelected(
    String selectedClass,
  ) = _ClassSelected;
}
