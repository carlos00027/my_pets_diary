import 'package:flutter/material.dart';
import 'package:my_pets_diary/core/theme/app_pallete.dart';

class AppTheme {
  static final ThemeData darkThemModel = ThemeData.dark();
  static final ThemeData lightThemeMode = ThemeData(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(
      seedColor: AppPallete.primaryColor,
    ),
    appBarTheme: const AppBarTheme(
      color: Colors.white,
    ),
    inputDecorationTheme: const InputDecorationTheme(
      border: InputBorder.none,
      filled: true,
    )
  );
}
