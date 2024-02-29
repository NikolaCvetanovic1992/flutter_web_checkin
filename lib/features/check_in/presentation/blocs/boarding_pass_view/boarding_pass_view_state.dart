part of 'boarding_pass_view_bloc.dart';

enum BoardingPassStatus { initial, loading, loaded, error, saved }

@freezed
class BoardingPassViewState with _$BoardingPassViewState {
  const factory BoardingPassViewState({
    @Default('INK') String stationIata,
    @Default(BoardingPassStatus.initial) BoardingPassStatus status,
    @Default([]) List<PassengerResult> passengers,
    @Default('') String? errorMessage,
    @Default('') String? infoMessage,
    @Default([]) List<String> boardingPassPdfBytes,
    @Default([]) List<String> boardingPassPassbookBytes,
  }) = _BoardingPassState;
}
