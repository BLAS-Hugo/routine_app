import 'package:flutter/material.dart';

final ThemeData lightTheme = ThemeData.light().copyWith(
  useMaterial3: true,
  colorScheme: ColorScheme.light(
    primary: Color(0xFF7FBEEB),
    secondary: Color(0xFF50B96F),
    background: Color(0xFFF2F4F8),
    surface: Color(0xFFFFFFFF),
    onPrimary: Color(0xFFFFFFFF),
    onSecondary: Color(0xFF333333),
    onBackground: Color(0xFF333333),
    onSurface: Color(0xFF333333),
    error: Color(0xFFD32F2F),
    onError: Color(0xFFFFFFFF),
  ),
);
