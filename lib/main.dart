import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:flutter_ink_web_check_in/i18n/translations.g.dart';
import 'package:flutter_ink_web_check_in/ui/ui.dart';
import 'package:flutter_ink_web_check_in/wrapper_injector.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() {
  wrapperInjector(const InkWebCheckIn());
}

class InkWebCheckIn extends StatelessWidget {
  const InkWebCheckIn({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SelectedStationBloc(),
      child: MaterialApp.router(
        debugShowCheckedModeBanner: false,
        theme: DarkModeTheme.themeData,
        supportedLocales: AppLocaleUtils.supportedLocales,
        locale: TranslationProvider.of(context).flutterLocale,
        localizationsDelegates: const [
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        routerConfig: AppRouter.router,
      ),
    );
  }
}
