part of 'passenger_details_view_bloc.dart';

@freezed
class PassengerDetailsViewEvent with _$PassengerDetailsViewEvent {
  const factory PassengerDetailsViewEvent.passengerInitiliazed(
    List<PassengerResult> passengers,
  ) = _PassengerInitialized;
  const factory PassengerDetailsViewEvent.passengerDetailsRequested(
    String stationIata,
  ) = _PassengerDetailsRequested;
}
