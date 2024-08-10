import 'package:flutter/material.dart';
import 'package:my_pets_diary/core/router/app_router.dart';
import 'package:my_pets_diary/core/theme/app_theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightThemeMode,
      initialRoute: 'home',
      routes: AppRouter.routes,
    );
  }
}
