// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'passenger_itinerary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PassengerItineraryImpl _$$PassengerItineraryImplFromJson(
        Map<String, dynamic> json) =>
    _$PassengerItineraryImpl(
      passengerStatus: json['passenger_status'] as String? ?? '',
      seatNumber: json['seat_number'] as String? ?? '',
    );

Map<String, dynamic> _$$PassengerItineraryImplToJson(
        _$PassengerItineraryImpl instance) =>
    <String, dynamic>{
      'passenger_status': instance.passengerStatus,
      'seat_number': instance.seatNumber,
    };
