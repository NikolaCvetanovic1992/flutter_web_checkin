import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'check_in_response.freezed.dart';
part 'check_in_response.g.dart';

@freezed
class CheckInResponse with _$CheckInResponse {
  factory CheckInResponse({
    @Default([]) @JsonKey(name: 'error') List<CommonError> errors,
    @JsonKey(name: 'ink_passenger_identifier') String? passengerId,
    @JsonKey(name: 'passenger_status') String? passengerStatus,
  }) = _CheckInResponse;

  factory CheckInResponse.fromJson(Map<String, dynamic> json) =>
      _$CheckInResponseFromJson(json);
}
