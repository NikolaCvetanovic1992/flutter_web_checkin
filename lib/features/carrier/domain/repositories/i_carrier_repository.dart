import 'package:flutter_ink_web_check_in/features/features.dart';

abstract class ICarrierRepository {
  Future<CarrierListResponse> getAllCarriers();
}
