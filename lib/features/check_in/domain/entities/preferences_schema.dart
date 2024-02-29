import 'package:freezed_annotation/freezed_annotation.dart';

part 'preferences_schema.freezed.dart';
part 'preferences_schema.g.dart';

@freezed
class Preferences with _$Preferences {
  factory Preferences({
    @JsonKey(name: 'select_all_enabled') @Default(false) bool selectAllEnabled,
  }) = _Preferences;

  factory Preferences.fromJson(Map<String, dynamic> json) =>
      _$PreferencesFromJson(json);
}
