import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:flutter_ink_web_check_in/features/features.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'seat_plan_response.freezed.dart';
part 'seat_plan_response.g.dart';

@freezed
class SeatPlanResponse with _$SeatPlanResponse {
  factory SeatPlanResponse({
    @Default([]) @JsonKey(name: 'error') List<CommonError> errors,
    @JsonKey(name: 'carrier_name') required String carrierName,
    @JsonKey(name: 'carrier_code') required String carrierCode,
    @JsonKey(name: 'airplane_model') required String airplaneModel,
    @JsonKey(name: 'cabin_configuration') required String cabinConfiguration,
    @JsonKey(name: 'seat_plan_class')
    required List<SeatPlanClass> seatPlanClass,
  }) = _SeatPlanResponse;

  factory SeatPlanResponse.fromJson(Map<String, dynamic> json) =>
      _$SeatPlanResponseFromJson(json);
}
