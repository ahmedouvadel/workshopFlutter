import 'package:flutter/material.dart';

class MyAppTheme {
  static List<ThemeData> themes = [
    ThemeData(
      appBarTheme: AppBarTheme(
        color: Colors.teal,
      ),
      primarySwatch: Colors.teal,
      textTheme: TextTheme(
        bodyLarge: TextStyle(
          fontSize: 22,
        ),
        bodyMedium: TextStyle(
          fontSize: 20,
        ),
        bodySmall: TextStyle(
          fontSize: 18,
        ),
      ),
      iconTheme: IconThemeData(
        size: 25,
      ),
    ),
    ThemeData(
      appBarTheme: AppBarTheme(
        color: Colors.lightBlue,
      ),
      primarySwatch: Colors.lightBlue,
      textTheme: TextTheme(
        bodyLarge: TextStyle(
          fontSize: 22,
        ),
        bodyMedium: TextStyle(
          fontSize: 20,
        ),
        bodySmall: TextStyle(
          fontSize: 18,
        ),
      ),
      iconTheme: IconThemeData(
        size: 25,
      ),
    ),
  ];
}
