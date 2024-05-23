import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AppColors {
  static Color primaryMain = const Color.fromRGBO(45, 45, 45, 1);
  static Color primaryAccent = const Color.fromRGBO(138, 43, 226, 1);
  static Color secondaryMain = const Color.fromRGBO(60, 60, 60, 1);
  static Color secondaryAccent = const Color.fromRGBO(186, 85, 211, 1);
  static Color tertiaryMain = const Color.fromRGBO(75, 75, 75, 1);
  static Color tertiaryAccent = const Color.fromRGBO(153, 50, 204, 1);
  static Color textColor = const Color.fromRGBO(233, 233, 233, 1);
  static Color titleColor = const Color.fromRGBO(200, 200, 200, 1);
  static Color successColor = const Color.fromRGBO(0, 149, 110, 1);
  static Color errorColor = const Color.fromRGBO(212, 172, 13, 1);
}

ThemeData appTheme = ThemeData(
  // colorScheme
  colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primaryMain),

  // scaffoldBackgroundColor
  scaffoldBackgroundColor: AppColors.secondaryMain,

  // appBarTheme
  appBarTheme: AppBarTheme(
    foregroundColor: AppColors.textColor,
    backgroundColor: AppColors.primaryMain,
    surfaceTintColor: Colors.transparent,
    centerTitle: true,
  ),

  // textTheme
  textTheme: TextTheme(
    bodyMedium: TextStyle(
      fontSize: 16,
      color: AppColors.textColor,
      letterSpacing: 1,
    ),
    titleMedium: TextStyle(
      fontSize: 18,
      color: AppColors.titleColor,
      fontWeight: FontWeight.bold,
      letterSpacing: 2,
    ),
    headlineMedium: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.bold,
      color: AppColors.titleColor,
      letterSpacing: 1,
    ),
  ),

  // cardTheme
  cardTheme: CardTheme(
    color: AppColors.tertiaryMain.withOpacity(0.8),
    surfaceTintColor: Colors.transparent,
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(4),
    ),
    margin: const EdgeInsets.only(bottom: 8),
    shadowColor: Colors.transparent,
  ),
);
