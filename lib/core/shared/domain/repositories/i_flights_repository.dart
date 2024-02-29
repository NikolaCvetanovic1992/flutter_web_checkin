import 'package:flutter_ink_web_check_in/core/core.dart';

abstract class IFlightsRepository {
  Future<void> saveFlights({required CheckedInFlight flight});
  List<CheckedInFlight> getFlights();
  Future<void> removeFlight({required String flightNumber});
}
