import 'package:flutter_ink_web_check_in/features/features.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'seat_plan_row.freezed.dart';
part 'seat_plan_row.g.dart';

@freezed
class SeatPlanRow with _$SeatPlanRow {
  factory SeatPlanRow({
    String? className,
    required int row,
    @JsonKey(name: 'seat_plan_position')
    @Default([])
    List<SeatPlanPosition> seatPlanPosition,
  }) = _SeatPlanRow;

  factory SeatPlanRow.fromJson(Map<String, dynamic> json) =>
      _$SeatPlanRowFromJson(json);
}
