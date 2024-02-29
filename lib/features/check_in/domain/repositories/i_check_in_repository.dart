import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:flutter_ink_web_check_in/features/features.dart';

abstract class ICheckInRepository {
  Future<CheckInSchema?> getCarrierSchema({required String carrierId});
  Future<SearchPassengerResponse?> searchPassenger({
    required String station,
    required String bookingReference,
    ExtraFieldSchema? extraField,
  });
  Future<PassengerDetailsResponse?> getPassengerDetails({
    required String station,
    required String passengerId,
  });
  Future<BoardingPassResponse?> getBoardingPass({
    required String passengerId,
  });
  Future<CheckInResponse?> checkInPassenger({
    required String station,
    required String flightNumber,
    required String passengerId,
  });
  Future<PassbookResponse?> getPassbook({
    required String stationIata,
    required String passengerId,
    required String flightNumber,
  });
}
