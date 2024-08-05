import 'package:finance_app/common/utils/colors.dart';
import 'package:flutter/material.dart';

class FinanceAppTheme {
  static final ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    primaryColor: AppColors.primaryColor,
    scaffoldBackgroundColor: AppColors.backgroundColorLight,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.backgroundColorLight,
      iconTheme: IconThemeData(color: AppColors.textColorLight),
      titleTextStyle: TextStyle(
        color: AppColors.textColorLight,
        fontSize: 18.0,
        fontWeight: FontWeight.bold,
      ),
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      selectedItemColor: AppColors.primaryColor,
      unselectedItemColor: Colors.grey,
    ),
    cardColor: AppColors.cardColorLight,
    dividerColor: AppColors.dividerColorLight,
    textTheme: const TextTheme(
      displayLarge: TextStyle(
        color: AppColors.textColorLight,
        fontSize: 32.0,
        fontWeight: FontWeight.bold,
      ),
      displayMedium: TextStyle(
        color: AppColors.textColorLight,
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
      ),
      titleMedium: TextStyle(
        color: AppColors.textColorLight,
        fontSize: 18.0,
        fontWeight: FontWeight.w500,
      ),
      bodyLarge: TextStyle(
        color: AppColors.textColorLight,
        fontSize: 16.0,
      ),
      labelLarge: TextStyle(
        color: AppColors.primaryColor,
        fontSize: 14.0,
        fontWeight: FontWeight.bold,
      ),
      bodySmall: TextStyle(
        color: AppColors.textColorLight,
        fontSize: 12.0,
      ),
    ),
    buttonTheme: const ButtonThemeData(
      buttonColor: AppColors.primaryColor,
      textTheme: ButtonTextTheme.primary,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        foregroundColor: AppColors.backgroundColorLight,
        backgroundColor: AppColors.primaryColor,
        textStyle: const TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: AppColors.cardColorLight,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8.0),
        borderSide: BorderSide.none,
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8.0),
        borderSide: const BorderSide(
          color: AppColors.dividerColorLight,
        ),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8.0),
        borderSide: const BorderSide(
          color: AppColors.primaryColor,
        ),
      ),
      labelStyle: const TextStyle(color: AppColors.textColorLight),
    ),
  );

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
    primaryColor: AppColors.primaryColor,
    scaffoldBackgroundColor: AppColors.backgroundColorDark,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.backgroundColorDark,
      iconTheme: IconThemeData(color: AppColors.textColorDark),
      titleTextStyle: TextStyle(
        color: AppColors.textColorDark,
        fontSize: 18.0,
        fontWeight: FontWeight.bold,
      ),
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      selectedItemColor: AppColors.primaryColor,
      unselectedItemColor: Colors.grey,
    ),
    cardColor: AppColors.cardColorDark,
    dividerColor: AppColors.dividerColorDark,
    textTheme: const TextTheme(
      displayLarge: TextStyle(
        color: AppColors.textColorDark,
        fontSize: 32.0,
        fontWeight: FontWeight.bold,
      ),
      displayMedium: TextStyle(
        color: AppColors.textColorDark,
        fontSize: 24.0,
        fontWeight: FontWeight.bold,
      ),
      titleMedium: TextStyle(
        color: AppColors.textColorDark,
        fontSize: 18.0,
        fontWeight: FontWeight.w500,
      ),
      bodyLarge: TextStyle(
        color: AppColors.textColorDark,
        fontSize: 16.0,
      ),
      labelLarge: TextStyle(
        color: AppColors.backgroundColorDark,
        fontSize: 14.0,
        fontWeight: FontWeight.bold,
      ),
      bodySmall: TextStyle(
        color: AppColors.textColorDark,
        fontSize: 12.0,
      ),
    ),
    buttonTheme: const ButtonThemeData(
      buttonColor: AppColors.primaryColor,
      textTheme: ButtonTextTheme.primary,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        foregroundColor: AppColors.backgroundColorDark, 
        backgroundColor: AppColors.primaryColor,
        textStyle: const TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.bold,
        ),
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: AppColors.cardColorDark,
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8.0),
        borderSide: BorderSide.none,
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8.0),
        borderSide: const BorderSide(
          color: AppColors.dividerColorDark,
        ),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8.0),
        borderSide: const BorderSide(
          color: AppColors.primaryColor,
        ),
      ),
      labelStyle: const TextStyle(color: AppColors.textColorDark),
    ),
  );
}
