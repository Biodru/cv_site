import 'package:flutter/material.dart';

mainTheme(context) {
  return ThemeData(
    primarySwatch: Colors.blue,
    primaryColor: Color(0xFF03A9F4),
    accentColor: Color(0xFFFFEB3B),
    disabledColor: Color(0xFFBDBDBD),
    cardColor: Color(0xffB3E5FC),
    canvasColor: Colors.white,
    brightness: Brightness.light,
    buttonTheme: Theme.of(context).buttonTheme.copyWith(
        colorScheme: ColorScheme.light(),
        buttonColor: Color(0xFF0288D1),
        splashColor: Color(0xFFFFEB3B)),
    appBarTheme: AppBarTheme(
      elevation: 0.0,
    ),
  );
}
