import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:flutter_ink_web_check_in/features/features.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// import 'package:super_app/features/check_in/domain/domain.dart';

part 'passenger_details_response.freezed.dart';
part 'passenger_details_response.g.dart';

@freezed
class PassengerDetailsResponse with _$PassengerDetailsResponse {
  factory PassengerDetailsResponse({
    @Default([]) @JsonKey(name: 'error') List<CommonError> errors,
    @JsonKey(name: 'ink_passenger_identifier') String? passengerId,
    @JsonKey(name: 'apis_gender') String? gender,
    @JsonKey(name: 'citizen_country') String? citizenCountry,
    @JsonKey(name: 'date_of_birth', fromJson: _parseDate) DateTime? dateOfBirth,
    @JsonKey(name: 'itinerary')
    @Default([])
    List<PassengerItinerary>? itinerary,
  }) = _PassengerDetailsResponse;

  factory PassengerDetailsResponse.fromJson(Map<String, dynamic> json) =>
      _$PassengerDetailsResponseFromJson(json);
}

DateTime _parseDate(String? date) {
  return date == null ? DateTime.now() : DateTime.parse(date);
}
