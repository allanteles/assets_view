import 'package:assets_view/src/core/ui/styles/colors_app.dart';
import 'package:flutter/material.dart';

class ThemeConfig {
  ThemeConfig._();

  static final theme = ThemeData(
    scaffoldBackgroundColor: ColorsApp.background,
    primaryColor: ColorsApp.primary,
    colorScheme: const ColorScheme.light(
      primary: ColorsApp.primary,
      secondary: ColorsApp.secondery,
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: ColorsApp.secondery,
      elevation: 0,
      iconTheme: IconThemeData(color: ColorsApp.primary),
    ),
  );
}
