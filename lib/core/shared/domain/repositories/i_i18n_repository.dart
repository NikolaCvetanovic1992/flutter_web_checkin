import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:flutter_ink_web_check_in/i18n/translations.g.dart';
import 'package:slang/builder/model/enums.dart';

abstract class II18nRepository {
  String? get savedLocale;

  int? getStorageLanguageVersion(String rawLocale);

  AppLocale currentLocale();

  void setLocaleRaw(String? localeRaw);

  void setLocale(AppLocale? newLocale);

  void overrideTranslations(
    AppLocale locale,
    FileType fileType,
    String translation,
  );

  Future<String?> getStorageLocalizationFile(String rawLocale);

  Future<void> saveLocale(String? rawLocale);

  FutureHttpRequest<int> getLanguageVersion({
    required String languageCode,
    required String? countryCode,
  });

  FutureHttpRequest<String> getLanguageFile({
    required String languageCode,
    required String? countryCode,
    required int languageVersion,
  });

  Future<void> saveLocalizationInfo({
    required int languageVersion,
    required String rawLocale,
    required String localizationFile,
  });
}
