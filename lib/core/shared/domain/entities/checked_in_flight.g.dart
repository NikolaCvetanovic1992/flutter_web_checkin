// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checked_in_flight.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckedInFlightImpl _$$CheckedInFlightImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckedInFlightImpl(
      carrier: json['carrier'] as String,
      flightNumber: json['flightNumber'] as String,
      passengerList: (json['passengerList'] as List<dynamic>)
          .map((e) => PassengerResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      boardingPassPdfBytes: (json['boardingPassPdfBytes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      boardingPassPassbookBytes:
          (json['boardingPassPassbookBytes'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
    );

Map<String, dynamic> _$$CheckedInFlightImplToJson(
        _$CheckedInFlightImpl instance) =>
    <String, dynamic>{
      'carrier': instance.carrier,
      'flightNumber': instance.flightNumber,
      'passengerList': instance.passengerList,
      'boardingPassPdfBytes': instance.boardingPassPdfBytes,
      'boardingPassPassbookBytes': instance.boardingPassPassbookBytes,
    };
