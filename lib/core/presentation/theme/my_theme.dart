import 'package:flutter/material.dart';

ThemeData myTheme = ThemeData(
  colorScheme: const ColorScheme(
    brightness: Brightness.light,
    primary: Color(0xff0b113c),
    onPrimary: Color.fromARGB(255, 224, 115, 115),
    secondary: Color(0xff0b113c),
    onSecondary: Color.fromARGB(255, 175, 211, 228),
    error: Colors.black,
    onError: Colors.black,
    background: Colors.black,
    onBackground: Color.fromARGB(255, 240, 240, 240),
    surface: Color.fromARGB(255, 244, 206, 168),
    onSurface: Colors.black,
    onTertiary: Color.fromARGB(255, 233, 234, 236),
  ),
  scaffoldBackgroundColor: Colors.white,
  appBarTheme: const AppBarTheme(
    titleTextStyle: TextStyle(
      fontSize: 22,
      color: Color(0xff0b113c),
      fontWeight: FontWeight.bold,
    ),
    foregroundColor: Color(0xff0b113c),
    backgroundColor: Colors.white,
    elevation: 0,
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      textStyle: MaterialStateProperty.all(
        const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
      backgroundColor: MaterialStateProperty.all(const Color(0xff0b113c)),
      foregroundColor: MaterialStateProperty.all(Colors.white),
    ),
  ),
  textButtonTheme: TextButtonThemeData(
    style: ButtonStyle(
      textStyle: MaterialStateProperty.all(
        const TextStyle(
          fontSize: 18,
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
      ),
      foregroundColor: MaterialStateProperty.all(const Color(0xff0b113c)),
    ),
  ),
  textTheme: const TextTheme(
    headline1: TextStyle(
      fontSize: 32,
      color: Colors.black,
      fontWeight: FontWeight.bold,
    ),
    headline2: TextStyle(
      fontSize: 19,
      color: Colors.black,
      fontWeight: FontWeight.bold,
    ),
    headline3: TextStyle(
      fontSize: 24,
      color: Colors.black,
      fontWeight: FontWeight.bold,
    ),
    headline4: TextStyle(
      fontSize: 14,
      color: Colors.grey,
    ),
    headline5: TextStyle(
      fontSize: 16,
      color: Color.fromARGB(255, 124, 124, 124),
      fontWeight: FontWeight.bold,
    ),
    headline6: TextStyle(
      fontSize: 16,
      color: Color.fromARGB(255, 117, 117, 117),
      fontWeight: FontWeight.bold,
    ),
    subtitle1: TextStyle(
      fontSize: 16,
      color: Colors.black,
      fontWeight: FontWeight.w500,
    ),
    subtitle2: TextStyle(
      fontSize: 18,
      color: Color(0xff0b113c),
      fontWeight: FontWeight.w700,
      decoration: TextDecoration.lineThrough,
    ),
    caption: TextStyle(
      fontSize: 18,
      color: Color.fromARGB(255, 117, 117, 117),
      fontWeight: FontWeight.bold,
    ),
    overline: TextStyle(
      fontSize: 18,
      color: Color(0xff0b113c),
      fontWeight: FontWeight.w700,
    ),
  ),
);
