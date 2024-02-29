import 'package:flutter/material.dart';
import 'package:flutter_ink_web_check_in/ui/ui.dart';

class DarkModeTheme {
  static final ThemeData themeData = ThemeData(
    fontFamily: 'ClanOT',
    brightness: Brightness.dark,
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(
      seedColor: Palette.red,
      brightness: Brightness.dark,
      onPrimary: Palette.red,
      onSecondary: Palette.white,
      secondary: Palette.white,
    ),
    textTheme: const TextTheme(
      bodyLarge: TextStyle(fontSize: 16),
      bodyMedium: TextStyle(fontSize: 16),
      displayLarge: TextStyle(fontSize: 36),
      displayMedium: TextStyle(fontSize: 24),
      displaySmall: TextStyle(fontSize: 20),
      headlineMedium: TextStyle(fontSize: 18),
      headlineSmall: TextStyle(fontSize: 16),
      titleLarge: TextStyle(fontSize: 14),
    ),
  );
}
