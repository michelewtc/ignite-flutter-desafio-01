import 'package:flutter/material.dart';

class Themes {
  static final light =  ThemeData(
    primaryColor: Colors.deepPurple,
    scaffoldBackgroundColor: Colors.deepPurpleAccent,
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: Colors.deepPurple,
  ));

  static final dark = ThemeData(
    primaryColor: Colors.black,
    scaffoldBackgroundColor: Colors.grey,
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: Colors.black,
  ));
}      
      
