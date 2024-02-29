part of 'check_in_bloc.dart';

enum CheckInStatus {
  initial,
  loadingSchema,
  loading,
  loaded,
  error,
  checkInCompleted
}

enum PassengerListStatus { initial, loading, completed, error }

enum ProcessStatus { initial, loading, completed, error }

@freezed
class CheckInState with _$CheckInState {
  const factory CheckInState({
    @Default('INK') String station,
    CheckInSchema? carrierSchema,
    @Default(CheckInStatus.initial) CheckInStatus status,
    @Default(PassengerListStatus.initial)
    PassengerListStatus passengerListStatus,
    @Default(SeatPlanStatus.initial) SeatPlanStatus seatPlanStatus,
    @Default(ProcessStatus.initial) ProcessStatus processStatus,
    @Default([]) List<PassengerResult> passengers,
    SeatPlanResponse? seatPlan,
    SeatStatus? occupancySeatStatus,
    String? selectedSeat,
    @Default(false) bool securityQuestionsAccepted,
    @Default(BoardingPassStatus.initial) BoardingPassStatus boardingPassStatus,
    @Default('') String? boardingPassPdfBytes,
    @Default(false) bool alreadyCheckIn,
    @Default('') String? errorMessage,
    @Default('') String? infoMessage,
  }) = _CheckInState;
}

extension CheckInStateX on CheckInState {
  bool get hasPassengersSelected {
    return passengers.where((e) => e.selected).isNotEmpty;
  }
}
