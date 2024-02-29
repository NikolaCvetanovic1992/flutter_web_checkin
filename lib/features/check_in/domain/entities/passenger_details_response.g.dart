// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'passenger_details_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PassengerDetailsResponseImpl _$$PassengerDetailsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$PassengerDetailsResponseImpl(
      errors: (json['error'] as List<dynamic>?)
              ?.map((e) => CommonError.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      passengerId: json['ink_passenger_identifier'] as String?,
      gender: json['apis_gender'] as String?,
      citizenCountry: json['citizen_country'] as String?,
      dateOfBirth: _parseDate(json['date_of_birth'] as String?),
      itinerary: (json['itinerary'] as List<dynamic>?)
              ?.map(
                  (e) => PassengerItinerary.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$PassengerDetailsResponseImplToJson(
        _$PassengerDetailsResponseImpl instance) =>
    <String, dynamic>{
      'error': instance.errors,
      'ink_passenger_identifier': instance.passengerId,
      'apis_gender': instance.gender,
      'citizen_country': instance.citizenCountry,
      'date_of_birth': instance.dateOfBirth?.toIso8601String(),
      'itinerary': instance.itinerary,
    };
