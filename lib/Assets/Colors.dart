import 'package:flutter/material.dart';

class AppColorsTheme {
  MaterialColor primarySwatch;
  MaterialColor titleBarGradientStartColor;
  MaterialColor titleBarGradientEndColor;
  Color textColor;
  Color secondaryGradientColor;

  AppColorsTheme({required this.primarySwatch,required this.titleBarGradientStartColor,required this.titleBarGradientEndColor,required this.textColor,required this.secondaryGradientColor});

  static final AppColorsTheme myTheme = new AppColorsTheme(
      primarySwatch: Colors.lightBlue,
      titleBarGradientStartColor : Colors.lightBlue,
      titleBarGradientEndColor: Colors.lightBlue,
      textColor: Colors.white,
      secondaryGradientColor: Colors.grey,


  );

}