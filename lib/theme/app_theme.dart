import 'package:flutter/material.dart';

class AppTheme {
  static const Color primary = Color(0xFFFFC107);
  static const Color secondary = Color(0xFF2196F3);
  static const Color background = Color(0xFF0C101A);
  static const Color surface = Color(0xFF121826);
  static const Color card = Color(0xFF1A2234);
  static const Color textPrimary = Colors.white;
  static const Color textSecondary = Colors.white70;

  static ThemeData get darkTheme => ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        scaffoldBackgroundColor: background,
        colorScheme: const ColorScheme.dark(
          primary: primary,
          secondary: secondary,
          surface: surface,
        ),
        navigationBarTheme: NavigationBarThemeData(
          backgroundColor: surface,
          indicatorColor: primary.withValues(alpha: 0.25),
          labelTextStyle: WidgetStateProperty.all(
            const TextStyle(fontSize: 12, fontWeight: FontWeight.w600, color: textSecondary),
          ),
        ),
      );
}
