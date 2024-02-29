import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:flutter_ink_web_check_in/features/features.dart';
import 'package:get_it/get_it.dart';

void injectorRepositories() {
  GetIt.I.registerFactory<ICarrierRepository>(() => CarrierRepository());
  GetIt.I.registerFactory<ICheckInRepository>(
    () => CheckInRepository(Services.httpApi),
  );
  GetIt.I.registerFactory<ISeatPlanRepository>(
    () => SeatPlanRepository(Services.httpApi),
  );
  GetIt.I.registerFactory<II18nRepository>(
    () => I18nRepository(Services.i18nStorage, Services.httpApi),
  );
  GetIt.I.registerFactory<IFlightsRepository>(
    () => FlightsRepository(Services.storageService),
  );
}

class Repositories {
  Repositories._();

  static ICarrierRepository get carrierRepository => GetIt.I.get();
  static ICheckInRepository get checkInRepository => GetIt.I.get();
  static ISeatPlanRepository get seatPlanRepository => GetIt.I.get();
  static II18nRepository get i18nRepository => GetIt.I.get();
  static IFlightsRepository get flightsRepository => GetIt.I.get();
}
