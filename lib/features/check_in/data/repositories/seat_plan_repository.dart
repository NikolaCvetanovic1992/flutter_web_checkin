import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:flutter_ink_web_check_in/features/features.dart';

class SeatPlanRepository extends ISeatPlanRepository {
  SeatPlanRepository(this._http);

  final HttpApi _http;

  @override
  Future<SeatPlanResponse?> getFlightSeatPlan({
    required String station,
    required String flightNumber,
    required String departureDate,
  }) async {
    final parameters = {
      'station_iata': station,
      'flight_number': flightNumber,
      'departure_date': departureDate,
    };

    final response = await performHttpRequest(
      _http.send(
        '/seat_plan/get_seat_plan',
        queryParameters: parameters,
        parser: (_, json) => json as Map<String, dynamic>,
      ),
    );

    final seatPlan = response.whenIsRight((value) {
      return SeatPlanResponse.fromJson(value);
    });

    return seatPlan;
  }

  @override
  Future<SeatStatus?> getSeatOccupancyStatus({
    required String station,
    required String flightNumber,
    required String departureDate,
  }) async {
    final parameters = {
      'station_iata': station,
      'flight_number': flightNumber,
      'departure_date': departureDate,
    };

    final occupancyResponse = await performHttpRequest(
      _http.send(
        '/seat_plan/get_seat_occupancy',
        queryParameters: parameters,
        parser: (_, json) => json as Map<String, dynamic>,
      ),
    );

    final occupancyStatus =
        occupancyResponse.whenIsRight((value) => value['row']) as List<dynamic>;

    return SeatStatus.fromJson(occupancyStatus);
  }

  @override
  Future<AssignSeatResponse?> assignSeat({
    required String station,
    required String flightNumber,
    required String seatNumber,
    required String passengerId,
  }) async {
    final parameters = {
      'station_iata': station,
      'flight_number': flightNumber,
      'ink_passenger_identifier': passengerId,
      'seat_number': seatNumber,
    };

    final response = await performHttpRequest(
      _http.send(
        '/passenger/assign_seat',
        queryParameters: parameters,
        parser: (_, json) => json as Map<String, dynamic>,
      ),
    );

    final assignSeatResponse =
        response.whenIsRight((value) => AssignSeatResponse.fromJson(value));

    return assignSeatResponse;
  }
}
