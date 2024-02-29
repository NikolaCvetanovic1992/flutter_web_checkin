import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_ink_web_check_in/features/carrier/domain/domain.dart';
import 'package:flutter_ink_web_check_in/ui/ui.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'carrier_cubit.freezed.dart';
part 'carrier_state.dart';

class CarrierCubit extends Cubit<CarrierState> {
  CarrierCubit({required this.carrierRepository}) : super(const CarrierState());

  final ICarrierRepository carrierRepository;

  Future<void> fetchData() async {
    try {
      emit(state.copyWith(status: CarrierStateStatus.loading));

      final data = await carrierRepository.getAllCarriers();

      emitState(
        state.copyWith(
          status: CarrierStateStatus.loaded,
          carrierResult: data,
        ),
      );
    } catch (e) {
      emit(state.copyWith(status: CarrierStateStatus.error));
    }
  }

  void onCarrierSelected({required String carrierId}) {
    emit(
      state.copyWith(selectedCarrierId: carrierId),
    );
  }
}
