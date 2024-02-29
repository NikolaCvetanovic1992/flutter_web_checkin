import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'assign_seat_response.freezed.dart';
part 'assign_seat_response.g.dart';

@freezed
class AssignSeatResponse with _$AssignSeatResponse {
  const factory AssignSeatResponse({
    @Default([]) @JsonKey(name: 'error') List<CommonError> errors,
    @JsonKey(name: 'seat_number') String? seatNumber,
  }) = _AssignSeatResponse;

  factory AssignSeatResponse.fromJson(Map<String, dynamic> json) =>
      _$AssignSeatResponseFromJson(json);
}
