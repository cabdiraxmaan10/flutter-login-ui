import 'package:flutter/material.dart';

// import 'package:flutter/material.dart';
import 'app-color.dart';

final ThemeData lightTheme = ThemeData(
  scaffoldBackgroundColor: KbgColor,
  backgroundColor: KbgColor,
  brightness: Brightness.light,
  hintColor: KtextColorDark,
  textTheme: const TextTheme(
    headline1: TextStyle(
      fontSize: 40,
      color: Colors.red,
      fontWeight: FontWeight.bold,
    ),
  ),
  buttonTheme: const ButtonThemeData(
    buttonColor: KbgColorDark,
    textTheme: ButtonTextTheme.primary,
  ),
);
