import 'package:flutter/material.dart';

class LightModeTheme {
  static final ThemeData themeData = ThemeData(
    fontFamily: 'ClanOT',
    scaffoldBackgroundColor: const Color.fromARGB(255, 233, 226, 226),
    primaryColor: Colors.purple,
    primarySwatch: Colors.purple,
    appBarTheme: const AppBarTheme(
      backgroundColor: Color.fromARGB(255, 103, 150, 189),
      foregroundColor: Colors.white,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius:
                BorderRadius.circular(10), // Define el borderRadius aquí
          ),
        ),
      ),
    ),
    bottomAppBarTheme: const BottomAppBarTheme(
      color: Color.fromARGB(255, 103, 150, 189),
    ),
    tabBarTheme: const TabBarTheme(
      labelColor: Colors.purple,
      unselectedLabelColor: Colors.white,
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
