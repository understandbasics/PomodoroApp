// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class AppTheme {
  // Define color constants
  static const Color splashBackgroundColor = Color(0xFF2E2B5F); // Deep Space Blue
  static const Color homeBackgroundColor = Color(0xFF1D1F3A); // Galactic Blue
  static const Color settingsBackgroundColor = Color(0xFF1D1F3A); // Galactic Blue
  static const Color historyBackgroundColor = Color(0xFF1F1F3F); // Nebula Gray
  static const Color focusBackgroundColor = Color(0xFF000022); // Midnight Blue

  static const Color primaryColor = Color(0xFFF4A300); // Starry Yellow
  static const Color secondaryColor = Color(0xFF6A5ACD); // Cosmic Purple
  static const Color textColor = Color(0xFFE0E0E0); // Light Gray

  static ThemeData get themeData {
    return ThemeData(
      // Color scheme for primary and secondary colors
      colorScheme: ColorScheme.fromSeed(
        seedColor: primaryColor,
        primary: primaryColor,
        secondary: secondaryColor,
      ),
      // Background color for app's scaffold
      scaffoldBackgroundColor: homeBackgroundColor,
      // AppBar theme customization
      appBarTheme: AppBarTheme(
        color: primaryColor,
        iconTheme: IconThemeData(color: Colors.white),
      ),
      // Floating action button color
      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: primaryColor,
      ),
      // Text theme for general text styling
      textTheme: TextTheme(
        bodyLarge: TextStyle(color: textColor), // General text
        bodyMedium: TextStyle(color: textColor), // Secondary text
        displayLarge: TextStyle(color: primaryColor, fontSize: 32.0, fontWeight: FontWeight.bold), // Main headings
        displayMedium: TextStyle(color: primaryColor, fontSize: 28.0, fontWeight: FontWeight.bold), // Subheadings
        labelLarge: TextStyle(color: Colors.white), // Button text color
      ),
      // Button theme customization
      buttonTheme: ButtonThemeData(
        buttonColor: primaryColor,
        textTheme: ButtonTextTheme.primary,
      ),
    );
  }
}
