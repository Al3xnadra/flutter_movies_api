import 'package:flutter/material.dart';
import 'package:flutter_movies_api/app/config/constants.dart';

class ThemeApp {
  static ThemeData lightTheme = ThemeData();

  static ThemeData darkTheme = ThemeData(
      scaffoldBackgroundColor: bgColor,
      fontFamily: 'AlbertSans',
      brightness: Brightness.dark);
}
