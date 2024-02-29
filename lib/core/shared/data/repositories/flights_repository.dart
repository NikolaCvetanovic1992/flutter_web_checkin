import 'dart:convert';

import 'package:flutter_ink_web_check_in/core/core.dart';

class FlightsRepository extends IFlightsRepository {
  FlightsRepository(this._storageService);

  final StorageService _storageService;

  static const storageKey = 'flights';

  @override
  Future<void> saveFlights({required CheckedInFlight flight}) async {
    final currentFlights = getFlights();

    final value = [
      ...currentFlights.map((e) => jsonEncode(e.toJson())),
      jsonEncode(flight.toJson()),
    ];

    await _storageService.setStringList(key: storageKey, value: value);
  }

  @override
  List<CheckedInFlight> getFlights() {
    final flights = _storageService.getStringList(key: storageKey);
    if (flights == null) {
      return [];
    }
    return flights
        .map(
          (e) => CheckedInFlight.fromJson(
            jsonDecode(e) as Map<String, dynamic>,
          ),
        )
        .toList();
  }

  @override
  Future<void> removeFlight({required String flightNumber}) {
    final currentFlights = getFlights();

    final value = currentFlights
        .where((e) => e.flightNumber != flightNumber)
        .map((e) => jsonEncode(e.toJson()))
        .toList();

    return _storageService.setStringList(key: storageKey, value: value);
  }
}
