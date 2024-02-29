import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:flutter_ink_web_check_in/i18n/translations.g.dart';

Future<void> wrapperInjector(StatelessWidget app) async {
  WidgetsFlutterBinding.ensureInitialized();
  final dio = Dio(
    BaseOptions(baseUrl: 'https://api-dev.inkcloud.io/api/1.8'),
  );

  injectorServices(dio: dio);
  injectorRepositories();

  await Services.storageService.init();

  final localizationCubit = LocalizationCubit(
    Repositories.i18nRepository.savedLocale ?? 'en',
    Repositories.i18nRepository,
  );
  // await localizationCubit.init();

  runApp(
    TranslationProvider(
      child: MultiBlocProvider(
        providers: [
          BlocProvider.value(value: localizationCubit),
        ],
        child: app,
      ),
    ),
  );
}
