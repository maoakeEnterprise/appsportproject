import 'dart:ui';

import 'package:flutter/material.dart';

class CustomThemes{

  static TextStyle headerAppBarTextStyle = const TextStyle(fontSize: 50, color: Colors.black);
  static TextStyle secondTypeTitle = const TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold);

  static TextStyle widgetName = const TextStyle(fontSize: 30, color: Colors.black, fontWeight: FontWeight.bold);
  static TextStyle descriptifTitle = const TextStyle(fontSize: 20, color: Colors.white38, fontWeight: FontWeight.bold);

  static TextStyle howManyTimesTitle = const TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold);

  static InputDecoration textFieldStyle = InputDecoration(
      hintText: "nom exercice",
    hintStyle: const TextStyle(color: Colors.grey,fontSize: 20),
    fillColor: Colors.white,
    filled: true,
    border: OutlineInputBorder(
      borderSide: const BorderSide(
        width: 1,
        color: Colors.black,
      ),
      borderRadius: BorderRadius.circular(50)
    )
  );

  static ThemeData themeData = ThemeData(
    appBarTheme: const AppBarTheme(
      backgroundColor: Colors.white,
      elevation: 0,
      titleTextStyle: TextStyle(fontSize: 50, color: Colors.black),
      iconTheme: IconThemeData(color: Colors.black),
      actionsIconTheme: IconThemeData(
        size: 40
      )
    )
  );

}