import 'package:flutter/material.dart';

List<ThemeData> getThemes() {
  return [
    ThemeData(
        backgroundColor: Colors.blue,
        textTheme:
            TextTheme(headline1: TextStyle(fontSize: 32, color: Colors.orange)),
        colorScheme:
            ColorScheme.fromSwatch().copyWith(secondary: Colors.yellow)),
    ThemeData(
        backgroundColor: Colors.white,
        textTheme:
            TextTheme(headline1: TextStyle(fontSize: 32, color: Colors.black)),
        colorScheme:
            ColorScheme.fromSwatch().copyWith(secondary: Colors.green)),
    ThemeData(
        backgroundColor: Colors.purple,
        textTheme:
            TextTheme(headline1: TextStyle(fontSize: 32, color: Colors.blue)),
        colorScheme:
            ColorScheme.fromSwatch().copyWith(secondary: Colors.green)),
    ThemeData(
        backgroundColor: Colors.black,
        textTheme:
            TextTheme(headline1: TextStyle(fontSize: 32, color: Colors.white)),
        colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.red)),
    ThemeData(
        backgroundColor: Colors.red,
        textTheme:
            TextTheme(headline1: TextStyle(fontSize: 32, color: Colors.white)),
        colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.blue)),
  ];
}
