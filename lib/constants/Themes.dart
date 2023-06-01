import 'package:flutter/material.dart';

ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: const AppBarTheme(
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 119, 99, 0),
        iconTheme: IconThemeData(
          color: Colors.black,
        )));

ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    scaffoldBackgroundColor: Color(0xff15161a),
    appBarTheme: AppBarTheme(
      elevation: 0,
      backgroundColor: Color(0xff15161a),
    ));
