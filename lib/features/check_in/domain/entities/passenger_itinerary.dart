import 'package:freezed_annotation/freezed_annotation.dart';

part 'passenger_itinerary.freezed.dart';
part 'passenger_itinerary.g.dart';

@freezed
class PassengerItinerary with _$PassengerItinerary {
  factory PassengerItinerary({
    @JsonKey(name: 'passenger_status') @Default('') String passengerStatus,
    @JsonKey(name: 'seat_number') @Default('') String seatNumber,
  }) = _PassengerItinerary;

  factory PassengerItinerary.fromJson(Map<String, dynamic> json) =>
      _$PassengerItineraryFromJson(json);
}
