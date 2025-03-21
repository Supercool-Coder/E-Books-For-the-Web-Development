import 'package:flutter/material.dart';

class ScreenUtils {
  static double getWidth(BuildContext context) =>
      MediaQuery.of(context).size.width;
  static double getHeight(BuildContext context) =>
      MediaQuery.of(context).size.height;
}
