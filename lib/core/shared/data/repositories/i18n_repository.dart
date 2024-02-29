import 'dart:async';
import 'dart:developer';

import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:flutter_ink_web_check_in/i18n/translations.g.dart';
import 'package:slang/builder/model/enums.dart';

class I18nRepository implements II18nRepository {
  I18nRepository(this._storageService, this._http);

  final I18nStorageService _storageService;
  final HttpApi _http;

  String? get savedLocale => _storageService.savedLocale;

  @override
  AppLocale currentLocale() {
    return LocaleSettings.currentLocale;
  }

  @override
  void setLocaleRaw(String? locale) {
    if (locale != null) {
      LocaleSettings.setLocaleRaw(locale);
    } else {
      LocaleSettings.useDeviceLocale();
    }
  }

  @override
  void setLocale(AppLocale? locale) {
    if (locale == null) {
      LocaleSettings.useDeviceLocale();
    } else {
      LocaleSettings.setLocale(locale);
    }
  }

  @override
  void overrideTranslations(
    AppLocale locale,
    FileType fileType,
    String translation,
  ) {
    LocaleSettings.overrideTranslations(
      locale: locale,
      fileType: fileType,
      content: translation,
    );
    log('se ejecuto el override');
  }

  // TODO(juan-jv1699): Fix this method to implements own Http services and BE.
  @override
  FutureHttpRequest<String> getLanguageFile({
    required String languageCode,
    required String? countryCode,
    required int languageVersion,
  }) async {
    return performHttpRequest(
      simulateHttpCall('''
                      {
                                      "commons": {
                                        "dashboard": "Dashboard 1",
                                        "menu": "Menu 1",
                                        "settings": "Settings 1"
                                      },
                                      "home": {
                                        "browse": "Browse",
                                        "enrollment": "Enrolmlmwnt from BE",
                                        "enrollmentDescription": "Verify a person's ID by scanning the MRZ and the NFC chip of the biometric passport",
                                        "searchPassenger": "???",
                                        "searchPassengerDescription": "Tap to launch the barcode reader",
                                        "barcode": "Barcode here",
                                        "checkIn": "Check-in",
                                        "checkInDescription": "Check-in with your desired carrier"
                                      }
                                    }
                      '''),
    );
  }

  @override
  Future<void> saveLocale(String? rawLocale) {
    return _storageService.saveLocale(rawLocale);
  }

  @override
  // TODO(juan-jv1699): Fix this method to implements own Http services and BE.
  @override
  FutureHttpRequest<int> getLanguageVersion({
    required String languageCode,
    required String? countryCode,
  }) {
    // return 1;
    return performHttpRequest(simulateHttpCallint(2));
  }

  Future<HttpResult<String>> simulateHttpCall(String? data) async {
    final completer = Completer<HttpResult<String>>();
    final response = data ?? '{}';

    await Future.delayed(const Duration(seconds: 2), () {
      completer.complete(
        HttpResult.success(400, response),
      );
    });

    return completer.future;
  }

  Future<HttpResult<int>> simulateHttpCallint(int? data) async {
    final completer = Completer<HttpResult<int>>();
    final response = data ?? 1;

    await Future.delayed(const Duration(seconds: 2), () {
      completer.complete(
        HttpResult.success(400, response),
      );
    });

    return completer.future;
  }

  @override
  int? getStorageLanguageVersion(String rawLocale) =>
      _storageService.getLanguageVersion(rawLocale);

  @override
  Future<String?> getStorageLocalizationFile(String rawLocale) =>
      _storageService.getLocalizationFile(rawLocale);

  @override
  Future<void> saveLocalizationInfo({
    required int languageVersion,
    required String rawLocale,
    required String localizationFile,
  }) {
    return _storageService.saveLocalizationInfo(
      languageVersion: languageVersion,
      rawLocale: rawLocale,
      localizationFile: localizationFile,
    );
  }
}
