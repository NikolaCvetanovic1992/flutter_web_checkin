// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carrier_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarrierListResponseImpl _$$CarrierListResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CarrierListResponseImpl(
      carriers: (json['carriers'] as List<dynamic>?)
          ?.map((e) => CarrierInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CarrierListResponseImplToJson(
        _$CarrierListResponseImpl instance) =>
    <String, dynamic>{
      'carriers': instance.carriers,
    };
