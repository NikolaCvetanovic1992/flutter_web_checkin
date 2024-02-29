import 'package:flutter_ink_web_check_in/features/features.dart';

abstract class ISeatPlanRepository {
  Future<SeatPlanResponse?> getFlightSeatPlan({
    required String station,
    required String flightNumber,
    required String departureDate,
  });

  Future<SeatStatus?> getSeatOccupancyStatus({
    required String station,
    required String flightNumber,
    required String departureDate,
  });

  Future<AssignSeatResponse?> assignSeat({
    required String station,
    required String flightNumber,
    required String seatNumber,
    required String passengerId,
  });
}
