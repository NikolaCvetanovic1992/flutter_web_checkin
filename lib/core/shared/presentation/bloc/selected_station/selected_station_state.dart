part of 'selected_station_bloc.dart';

@freezed
class SelectedStationState with _$SelectedStationState {
  const factory SelectedStationState({
    @Default('INK') String stationIata,
    @Default('Ink Virtual') String stationName,
  }) = _SelectedStationState;
}
