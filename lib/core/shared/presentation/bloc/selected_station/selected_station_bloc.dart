import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'selected_station_bloc.freezed.dart';
part 'selected_station_event.dart';
part 'selected_station_state.dart';

class SelectedStationBloc
    extends Bloc<SelectedStationEvent, SelectedStationState> {
  SelectedStationBloc() : super(const SelectedStationState()) {
    on<_StationSelected>(_onStationSelected);
  }

  void _onStationSelected(
    _StationSelected event,
    Emitter<SelectedStationState> emit,
  ) {
    if (event.selectedStation.isEmpty) return;

    final station = event.selectedStation;
    final stationIata = RegExpHelper()
        .extractTextInsideParentheses(station, RegExp(r'\((.*?)\)'));
    final stationName = station.split('(')[0].trim();

    emit(
      state.copyWith(
        stationIata: stationIata,
        stationName: stationName,
      ),
    );
  }
}
