import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:flutter_ink_web_check_in/features/features.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_passenger_response.freezed.dart';
part 'search_passenger_response.g.dart';

@freezed
class SearchPassengerResponse with _$SearchPassengerResponse {
  factory SearchPassengerResponse({
    @Default([]) @JsonKey(name: 'error') List<CommonError> errors,
    @Default([])
    @JsonKey(name: 'passenger_results')
    List<PassengerResult> passengers,
  }) = _SearchPassengerResponse;

  factory SearchPassengerResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchPassengerResponseFromJson(json);
}
