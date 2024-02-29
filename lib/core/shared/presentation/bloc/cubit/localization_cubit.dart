import 'dart:developer';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:flutter_ink_web_check_in/i18n/translations.g.dart';
import 'package:slang/builder/model/enums.dart';

class LocalizationCubit extends Cubit<String?> {
  LocalizationCubit(
    super.initialState,
    this._i18nRepository,
  ) {
    _i18nRepository.setLocaleRaw(state);
    _init();
  }

  final II18nRepository _i18nRepository;

  AppLocale get locale => _i18nRepository.currentLocale();
  String get languageCode => locale.languageCode;
  String? get countryCode => locale.countryCode;
  String get languageTag => locale.languageTag;

  Future<void> _init() async {
    final localeRef = locale;
    final languageList = [AppLocale.en, AppLocale.es];
    if (!languageList.contains(localeRef)) {
      setLocalization(localeRef);
    }
    updateLocaleRaw(state);
  }

  void overrideTranslations(
    String translation, {
    AppLocale? localeRef,
    FileType? fileType,
  }) {
    localeRef ??= locale;
    fileType ??= FileType.json;

    _i18nRepository.overrideTranslations(
      localeRef,
      fileType,
      translation,
    );
  }

  Future<void> updateLocaleRaw(String? rawLocale) {
    _i18nRepository.setLocaleRaw(rawLocale);
    emit(rawLocale);
    return _i18nRepository.saveLocale(rawLocale);
  }

  Future<void> setLocalization(AppLocale? appLocale) async {
    final translation = await getLocalizationFile(appLocale ?? locale);
    if (translation != null) {
      log('translation TRUE');
      overrideTranslations(translation, localeRef: appLocale ?? locale);
    }
  }

  void updateLocale(AppLocale? appLocale) {
    _i18nRepository.setLocale(locale);
    final newLocale = appLocale ?? locale;
    emit(newLocale.languageTag);
  }

  Future<void> saveLocalizationInfo({
    int languageVersion = 1,
    String? translationValue,
    AppLocale? appLocale,
  }) async {
    final localeRef = appLocale ?? locale;
    await _i18nRepository.saveLocalizationInfo(
      languageVersion: languageVersion,
      rawLocale: localeRef.languageTag,
      localizationFile: translationValue!,
    );
  }

  Future<String?> getLocalizationFile(AppLocale localeRef) async {
    final localizations =
        await _i18nRepository.getStorageLocalizationFile(localeRef.languageTag);
    if (localizations != null) return localizations;

    final currentLanguageVersion =
        _i18nRepository.getStorageLanguageVersion(localeRef.languageTag) ?? 0;
    final languageCode = localeRef.languageCode;
    final countryCode = localeRef.countryCode;

    final versionResult = await _i18nRepository.getLanguageVersion(
      languageCode: languageCode,
      countryCode: countryCode,
    );

    final newLanguageVersion = versionResult.when(
      right: (value) => value,
      left: (value) => 0,
    );

    final languageVersion = newLanguageVersion > currentLanguageVersion
        ? newLanguageVersion
        : currentLanguageVersion;

    final localizationsResult = await _i18nRepository.getLanguageFile(
      languageCode: languageCode,
      countryCode: countryCode,
      languageVersion: languageVersion,
    );

    return await localizationsResult.when(
      left: (_) async => null,
      right: (value) async {
        await saveLocalizationInfo(
          languageVersion: languageVersion,
          appLocale: locale,
          translationValue: value,
        );
        return value;
      },
    );
  }
}
