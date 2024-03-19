import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final theme = ThemeData(
  textTheme: GoogleFonts.robotoTextTheme(),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color.fromARGB(255, 75, 89, 162),
    elevation: 4,
  ),
  colorScheme: const ColorScheme.light(
    primary: Color.fromARGB(255, 10, 135, 200),
    secondary: Color.fromARGB(255, 75, 89, 162),
    background: Color.fromARGB(255, 255, 255, 255),
  ),
  inputDecorationTheme: InputDecorationTheme(
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
    ),
  ),
);
