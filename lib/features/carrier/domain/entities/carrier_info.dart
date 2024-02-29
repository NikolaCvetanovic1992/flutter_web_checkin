import 'package:freezed_annotation/freezed_annotation.dart';

part 'carrier_info.freezed.dart';
part 'carrier_info.g.dart';

@freezed
class CarrierInfo with _$CarrierInfo {
  factory CarrierInfo({
    required String id,
    required String name,
    required String logo,
  }) = _CarrierInfo;

  factory CarrierInfo.fromJson(Map<String, dynamic> json) =>
      _$CarrierInfoFromJson(json);
}
