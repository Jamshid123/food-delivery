import 'package:flutter/material.dart';

class ScreenDimensions {
  static double screenHeight(context) => MediaQuery.of(context).size.height;

  static double screenWidth(context) => MediaQuery.of(context).size.width;

  static Widget verticalSpacer(double height) => SizedBox(height: height);
  static Widget horizontalSpacer(double width) => SizedBox(width: width);
  static bool mobileS(context) => MediaQuery.of(context).size.width >= 320;
  static bool mobileM(context) => MediaQuery.of(context).size.width >= 375;
  static bool mobileL(context) => MediaQuery.of(context).size.width >= 425;
  static bool tablet(context) => MediaQuery.of(context).size.width >= 768;
}
