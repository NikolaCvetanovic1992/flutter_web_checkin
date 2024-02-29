part of 'passenger_details_view_bloc.dart';

enum PassengerDetailsStatus { initial, loading, completed, error }

@freezed
class PassengerDetailsViewState with _$PassengerDetailsViewState {
  const factory PassengerDetailsViewState({
    @Default(PassengerDetailsStatus.initial) PassengerDetailsStatus status,
    @Default([]) List<PassengerResult> passengers,
    @Default('') String? errorMessage,
  }) = _PassengerDetailsViewState;
}
