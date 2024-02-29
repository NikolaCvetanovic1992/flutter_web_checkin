// ignore_for_file: avoid_slow_async_io

import 'dart:io';

import 'package:flutter_ink_web_check_in/core/core.dart';
import 'package:path/path.dart';
import 'package:path_provider/path_provider.dart';

class I18nStorageService {
  I18nStorageService(this._storageService);

  final StorageService _storageService;
  static const String _localeKey = 'lang.locale';
  static const String _localizationVersionKey = 'lang.version';

  int? getLanguageVersion(String rawLocale) {
    final languageVersion = _storageService.getInt(
      key: '$_localizationVersionKey$rawLocale',
    );
    return languageVersion;
  }

  Future<String?> getLocalizationFile(String rawLocale) async {
    final dir = await getApplicationDocumentsDirectory();
    final file = File(
      join(dir.path, '$rawLocale.txt'),
    );
    if (await file.exists()) {
      return file.readAsString();
    }
    return null;
  }

  Future<void> saveLocale(String? rawLocale) {
    if (rawLocale == null) {
      return _storageService.remove(_localeKey);
    }
    return _storageService.setString(key: _localeKey, value: rawLocale);
  }

  String? get savedLocale => _storageService.getString(key: _localeKey);

  Future<void> saveLocalizationInfo({
    required int languageVersion,
    required String rawLocale,
    required String localizationFile,
  }) async {
    await _storageService.setInt(
      key: '$_localizationVersionKey$rawLocale',
      value: languageVersion,
    );
    final dir = await getApplicationDocumentsDirectory();
    await File(
      join(dir.path, '$rawLocale.txt'),
    ).writeAsString(localizationFile);
  }
}
