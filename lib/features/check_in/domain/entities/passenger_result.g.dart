// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'passenger_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PassengerResultImpl _$$PassengerResultImplFromJson(
        Map<String, dynamic> json) =>
    _$PassengerResultImpl(
      passengerId: json['ink_passenger_identifier'] as String,
      passengerName: json['passenger_name'] as String,
      flightNumber: json['flight_number'] as String,
      departureDate: _parseDate(json['scheduled_departure_date'] as String?),
      bookingReference: json['booking_reference'] as String,
      status: $enumDecode(_$PassengerStatusEnumMap, json['passenger_status']),
      itinerarySummary: json['itinerary_summary'] as String,
      apis: json['apis'] == null
          ? null
          : PassengerDetailsResponse.fromJson(
              json['apis'] as Map<String, dynamic>),
      selected: json['selected'] as bool? ?? false,
    );

Map<String, dynamic> _$$PassengerResultImplToJson(
        _$PassengerResultImpl instance) =>
    <String, dynamic>{
      'ink_passenger_identifier': instance.passengerId,
      'passenger_name': instance.passengerName,
      'flight_number': instance.flightNumber,
      'scheduled_departure_date': instance.departureDate.toIso8601String(),
      'booking_reference': instance.bookingReference,
      'passenger_status': _$PassengerStatusEnumMap[instance.status]!,
      'itinerary_summary': instance.itinerarySummary,
      'apis': instance.apis,
      'selected': instance.selected,
    };

const _$PassengerStatusEnumMap = {
  PassengerStatus.checkedIn: 'CHECKED_IN',
  PassengerStatus.notCheckedIn: 'NOT_YET_CHECKED_IN',
};
