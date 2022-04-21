import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const Color _primaryColor = Colors.deepOrange;

ThemeData appTheme = ThemeData(
  colorScheme: const ColorScheme(
    brightness: Brightness.light,
    primary: _primaryColor,
    onPrimary: Color.fromARGB(255, 224, 115, 115),
    secondary: Color(0xff0b113c),
    onSecondary: Color.fromARGB(255, 175, 211, 228),
    error: Colors.black,
    onError: Colors.black,
    background: Colors.black,
    onBackground: Color.fromARGB(255, 240, 240, 240),
    surface: Color.fromARGB(255, 240, 245, 250),
    onSurface: Colors.black,
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
      backgroundColor: MaterialStateProperty.all(_primaryColor),
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
      foregroundColor: MaterialStateProperty.all(_primaryColor),
    ),
  ),
  textTheme: TextTheme(
    headline4: GoogleFonts.lato(
      textStyle: const TextStyle(
        fontSize: 30,
        color: Colors.black,
        fontWeight: FontWeight.bold,
      ),
    ),
    headline5: GoogleFonts.lato(
      textStyle: const TextStyle(
        fontSize: 24,
        color: Colors.black,
        fontWeight: FontWeight.bold,
      ),
    ),
    subtitle1: GoogleFonts.lato(
      textStyle: const TextStyle(
        fontSize: 16,
        color: Colors.black,
        fontWeight: FontWeight.bold,
      ),
    ),
    subtitle2: GoogleFonts.lato(
      textStyle: const TextStyle(
        fontSize: 18,
        color: Color.fromARGB(255, 117, 117, 117),
        fontWeight: FontWeight.bold,
      ),
    ),
    caption: GoogleFonts.lato(
      textStyle: const TextStyle(
        fontSize: 16,
        color: Color.fromARGB(255, 117, 117, 117),
        fontWeight: FontWeight.w500,
      ),
    ),
    bodyText1: GoogleFonts.lato(
      textStyle: const TextStyle(
        fontSize: 16,
        color: Colors.black,
        fontWeight: FontWeight.w500,
      ),
    ),
  ),
);
