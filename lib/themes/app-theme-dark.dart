import 'package:flutter/material.dart';

// import 'package:flutter/material.dart';
import 'app-color.dart';

final ThemeData darkTheme = ThemeData(
  scaffoldBackgroundColor: KbgColorDark,
  backgroundColor: KbgColorDark,
  brightness: Brightness.dark,
  hintColor: KtextColor,
  textTheme: const TextTheme(
    headline1: TextStyle(
      fontSize: 40,
      color: KtextColor,
      fontWeight: FontWeight.bold,
    ),
  ),
  buttonTheme: const ButtonThemeData(
    buttonColor: KbgColor,
    textTheme: ButtonTextTheme.primary,
  ),
);
