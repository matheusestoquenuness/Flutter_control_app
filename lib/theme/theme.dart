import 'package:flutter/material.dart';

class DarkTheme {
  static Color primaryTextColor = Colors.white;
  static Color dividerColor = Colors.white54;
  static Color pageBackgroundColor = Color(0xFF223A5D);
  static Color menuBackgroundColor = Color(0xFF1B2E49);

  static Color clockBG = Color(0xFF444974);
  static Color clockOutline = Color(0xFFEAECFF);
  static Color secHandColor = Color(0xffFFDE59);
  static Color minHandStatColor = Color(0xFF748EF6);
  static Color minHandEndColor = Color(0xFF77DDFF);
  static Color hourHandStatColor = Color(0xFFC279FB);
  static Color hourHandEndColor = Color(0xFFEA74AB);
}

class LiearCustomGradient {
  final List<Color> colors;
  LiearCustomGradient(this.colors);

  static List<Color> sky = [Color(0xFF6448FE), Color(0xFF5FC6FF)];
  static List<Color> sunset = [Color(0xFFFE6197), Color(0xFFFFB463)];
  static List<Color> sea = [Color(0xFF61A3FE), Color(0xFF63FFD5)];
  static List<Color> mango = [Color(0xFFFFA738), Color(0xFFFFE130)];
  static List<Color> fire = [Color(0xFFFF5DCD), Color(0xFFFF8484)];
}

class GradientTemplate {
  static List<LiearCustomGradient> gradientTemplate = [
    LiearCustomGradient(LiearCustomGradient.sky),
    LiearCustomGradient(LiearCustomGradient.sunset),
    LiearCustomGradient(LiearCustomGradient.sea),
    LiearCustomGradient(LiearCustomGradient.mango),
    LiearCustomGradient(LiearCustomGradient.fire),
  ];
}
