part of 'boarding_pass_view_bloc.dart';

@freezed
class BoardingPassViewEvent with _$BoardingPassViewEvent {
  const factory BoardingPassViewEvent.passengerInitialized(
    String stationIata,
    List<PassengerResult> passengers,
  ) = _PassengerInitialized;
  const factory BoardingPassViewEvent.boardingPassRequested() =
      _BoardingPassRequested;
  const factory BoardingPassViewEvent.savePDFRequested(
    PassengerResult passenger,
  ) = _SavePDFRequested;
  const factory BoardingPassViewEvent.addPassbookRequested(
    PassengerResult passenger,
  ) = _AddPassbookRequested;
  const factory BoardingPassViewEvent.savePassbookRequested(
    PassengerResult passenger,
  ) = _SavePassbookRequested;
  const factory BoardingPassViewEvent.saveFlightRequested() =
      _SaveFlightRequested;
}
