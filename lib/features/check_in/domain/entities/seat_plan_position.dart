import 'package:freezed_annotation/freezed_annotation.dart';

part 'seat_plan_position.freezed.dart';
part 'seat_plan_position.g.dart';

@freezed
class SeatPlanPosition with _$SeatPlanPosition {
  factory SeatPlanPosition({
    @JsonKey(name: 'seat_number') required String seatNumber,
    @JsonKey(name: 'exit_seat') required bool exitSeat,
    @JsonKey(name: 'type') required String type,
  }) = _SeatPlanPosition;

  factory SeatPlanPosition.fromJson(Map<String, dynamic> json) =>
      _$SeatPlanPositionFromJson(json);
}
