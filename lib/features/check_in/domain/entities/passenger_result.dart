import 'package:flutter_ink_web_check_in/features/features.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'passenger_result.freezed.dart';
part 'passenger_result.g.dart';

enum PassengerStatus {
  @JsonValue('CHECKED_IN')
  checkedIn,
  @JsonValue('NOT_YET_CHECKED_IN')
  notCheckedIn,
}

@freezed
class PassengerResult with _$PassengerResult {
  factory PassengerResult({
    @JsonKey(name: 'ink_passenger_identifier') required String passengerId,
    @JsonKey(name: 'passenger_name') required String passengerName,
    @JsonKey(name: 'flight_number') required String flightNumber,
    @JsonKey(name: 'scheduled_departure_date', fromJson: _parseDate)
    required DateTime departureDate,
    @JsonKey(name: 'booking_reference') required String bookingReference,
    @JsonKey(name: 'passenger_status') required PassengerStatus status,
    @JsonKey(name: 'itinerary_summary') required String itinerarySummary,
    PassengerDetailsResponse? apis,
    @Default(false) bool selected,
  }) = _PassengerResult;

  factory PassengerResult.fromJson(Map<String, dynamic> json) =>
      _$PassengerResultFromJson(json);
}

DateTime _parseDate(String? date) {
  return date == null ? DateTime.now() : DateTime.parse(date);
}
