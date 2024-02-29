part of 'selected_station_bloc.dart';

@freezed
class SelectedStationEvent with _$SelectedStationEvent {
  const factory SelectedStationEvent.stationSelected(
    String selectedStation,
  ) = _StationSelected;
}
