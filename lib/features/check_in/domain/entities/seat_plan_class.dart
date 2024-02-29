import 'package:flutter_ink_web_check_in/features/features.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'seat_plan_class.freezed.dart';
part 'seat_plan_class.g.dart';

@freezed
class SeatPlanClass with _$SeatPlanClass {
  factory SeatPlanClass({
    required String name,
    @JsonKey(name: 'seat_plan_row') @Default([]) List<SeatPlanRow> seatPlanRow,
  }) = _SeatPlanClass;

  factory SeatPlanClass.fromJson(Map<String, dynamic> json) =>
      _$SeatPlanClassFromJson(json);
}
