import 'package:freezed_annotation/freezed_annotation.dart';

part 'common_error.freezed.dart';
part 'common_error.g.dart';

@freezed
class CommonError with _$CommonError {
  factory CommonError({
    @JsonKey(name: 'error_code') String? errorCode,
    @JsonKey(name: 'error_message') String? errorMessage,
  }) = _CommonError;

  factory CommonError.fromJson(Map<String, dynamic> json) =>
      _$CommonErrorFromJson(json);
}
