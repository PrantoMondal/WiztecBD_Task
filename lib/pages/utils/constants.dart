import 'package:flutter/material.dart';

Color primary = const Color (0xff10ab83);
Color secondary = const Color (0xffEFF9F7);
class Styles{
  static Color primaryColor = primary;
  static Color bgColor = secondary;
  static Color textColor = const Color(0xFF000000);
  static Color textColor2 = const Color(0xFFffffff);
  static Color orangeColor = const Color(0xFFF37B67);

  static TextStyle textStyle = TextStyle(fontSize: 16,color: textColor,fontWeight: FontWeight.w500);
  static TextStyle smallText = TextStyle(fontSize: 14,color: textColor);
  static TextStyle boldText1 = TextStyle(fontSize: 20,color: textColor,fontWeight: FontWeight.bold);
  static TextStyle boldText2 = TextStyle(fontSize: 15,color: textColor,fontWeight: FontWeight.bold);
  static TextStyle boldTextWhite = TextStyle(fontSize: 22,color: textColor2,fontWeight: FontWeight.w500);
  static TextStyle headlineStyle4 = TextStyle(fontSize: 14,color: orangeColor,fontWeight: FontWeight.bold);

}