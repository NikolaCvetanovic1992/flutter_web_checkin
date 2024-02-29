import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'boarding_pass_response.freezed.dart';
part 'boarding_pass_response.g.dart';

@freezed
class BoardingPassResponse with _$BoardingPassResponse {
  const factory BoardingPassResponse({
    @Default([]) @JsonKey(name: 'error') List<CommonError> errors,
    @JsonKey(name: 'boarding_pass') @Default('') String boardingPass,
  }) = _BoardingPassResponse;

  factory BoardingPassResponse.fromJson(Map<String, dynamic> json) =>
      _$BoardingPassResponseFromJson(json);
}
