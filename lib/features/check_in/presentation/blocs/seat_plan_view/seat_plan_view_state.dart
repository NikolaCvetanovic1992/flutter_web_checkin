part of 'seat_plan_view_bloc.dart';

enum SeatPlanStatus { initial, loading, loaded, error }

enum SeatAssigmentStatus { initial, loading, selected, error }

@freezed
class SeatPlanViewState with _$SeatPlanViewState {
  const factory SeatPlanViewState({
    @Default('INK') String stationIata,
    @Default(SeatPlanStatus.initial) SeatPlanStatus status,
    @Default(SeatAssigmentStatus.initial) SeatAssigmentStatus assigmentStatus,
    @Default([]) List<PassengerResult> passengers,
    PassengerResult? selectedPassenger,
    SeatPlanResponse? seatPlan,
    SeatStatus? occupancySeatStatus,
    @Default('') String? errorMessage,
    @Default('') String? infoMessage,
    @Default('Economy') String selectedClass,
  }) = _SeatPlanState;
}
