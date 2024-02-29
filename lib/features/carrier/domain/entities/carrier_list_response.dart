import 'package:flutter_ink_web_check_in/features/carrier/domain/entities/carrier_info.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'carrier_list_response.freezed.dart';
part 'carrier_list_response.g.dart';

@freezed
class CarrierListResponse with _$CarrierListResponse {
  factory CarrierListResponse({
    List<CarrierInfo>? carriers,
  }) = _CarrierListResponse;

  factory CarrierListResponse.fromJson(Map<String, dynamic> json) =>
      _$CarrierListResponseFromJson(json);
}
