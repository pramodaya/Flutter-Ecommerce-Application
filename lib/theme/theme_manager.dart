import 'package:flutter/material.dart';

class ThemeManager {
  static ThemeData lightTheme = ThemeData(
    primarySwatch: Colors.blue,
    primaryColor: Colors.purple,
    hintColor: Colors.white,
    // Add other theme configurations as needed
  );

  static BoxDecoration gradientBackground = const BoxDecoration(
    gradient: LinearGradient(
      begin: Alignment.topCenter,
      end: Alignment.bottomCenter,
      colors: [Colors.white, Colors.green],
    ),
  );

  static ButtonStyle commonButtonStyle = ElevatedButton.styleFrom(
    foregroundColor: Colors.white,
    backgroundColor: Colors.purple,
    padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 24),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(8.0),
    ),
  );

  static final List<IconData> categoryIcons = [
    Icons.list_alt_rounded,
    Icons.car_crash,
    Icons.shop_2,
    Icons.list_alt_rounded,
    Icons.car_crash,
    Icons.shop_2,
    Icons.list_alt_rounded,
    Icons.car_crash,
    Icons.shop_2,
    // Add more category icons as needed
  ];
}
