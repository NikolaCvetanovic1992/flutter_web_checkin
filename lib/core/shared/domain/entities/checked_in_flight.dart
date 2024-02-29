import 'package:flutter_ink_web_check_in/features/features.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'checked_in_flight.freezed.dart';
part 'checked_in_flight.g.dart';

@freezed
class CheckedInFlight with _$CheckedInFlight {
  const factory CheckedInFlight({
    required String carrier,
    required String flightNumber,
    required List<PassengerResult> passengerList,
    required List<String> boardingPassPdfBytes,
    required List<String> boardingPassPassbookBytes,
  }) = _CheckedInFlight;

  factory CheckedInFlight.fromJson(Map<String, dynamic> json) =>
      _$CheckedInFlightFromJson(json);
}
