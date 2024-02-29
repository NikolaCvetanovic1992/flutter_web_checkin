import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'passbook_response.freezed.dart';
part 'passbook_response.g.dart';

@freezed
class PassbookResponse with _$PassbookResponse {
  const factory PassbookResponse({
    @Default([]) @JsonKey(name: 'error') List<CommonError> errors,
    @JsonKey(name: 'base64_pkpass') @Default('') String base64pkpass,
  }) = _PassbookResponse;

  factory PassbookResponse.fromJson(Map<String, dynamic> json) =>
      _$PassbookResponseFromJson(json);
}
