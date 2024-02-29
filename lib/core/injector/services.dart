import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import '../core.dart';

void injectorServices({required Dio dio}) {
  GetIt.I.registerLazySingleton<HttpApi>(() => HttpApi(dio));

  GetIt.I.registerLazySingleton<StorageService>(
    () => StorageService(),
  );
  GetIt.I.registerLazySingleton<I18nStorageService>(
    () => I18nStorageService(Services.storageService),
  );
}

class Services {
  Services._();
  static HttpApi get httpApi => GetIt.I.get();
  static StorageService get storageService => GetIt.I.get();
  static I18nStorageService get i18nStorage => GetIt.I.get();
}
