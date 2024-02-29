part of 'carrier_cubit.dart';

enum CarrierStateStatus { loading, loaded, error }

@freezed
class CarrierState with _$CarrierState {
  const factory CarrierState({
    @Default(CarrierStateStatus.loading) CarrierStateStatus status,
    CarrierListResponse? carrierResult,
    @Default('') String selectedCarrierId,
  }) = _CarrierState;
}
