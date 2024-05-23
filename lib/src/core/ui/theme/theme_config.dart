import 'package:assets_view/src/core/ui/styles/app_style.dart';
import 'package:assets_view/src/core/ui/styles/colors_app.dart';
import 'package:assets_view/src/core/ui/styles/text_styles.dart';
import 'package:flutter/material.dart';

class ThemeConfig {
  ThemeConfig._();

  static final _defaultInputBorder = OutlineInputBorder(
    borderRadius: BorderRadius.circular(4),
    borderSide: const BorderSide(
      color: Color(0xFFEAEFF3),
    ),
  );

  static final theme = ThemeData(
    scaffoldBackgroundColor: Colors.white,
    primaryColor: ColorsApp.primary,
    colorScheme: const ColorScheme.light(
      primary: ColorsApp.primary,
      secondary: ColorsApp.secondery,
    ),
    appBarTheme: AppBarTheme(
      backgroundColor: ColorsApp.secondery,
      titleTextStyle: TextStyles.textRegular.copyWith(
        fontSize: 18,
        color: ColorsApp.lightText,
      ),
      elevation: 0,
      centerTitle: true,
      iconTheme: const IconThemeData(color: ColorsApp.primary),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: AppStyles.primaryButton,
    ),
    inputDecorationTheme: InputDecorationTheme(
      fillColor: const Color(0xFFEAEFF3),
      filled: true,
      isDense: true,
      iconColor: const Color(0XFF8E98A3),
      prefixIconColor: const Color(0XFF8E98A3),
      contentPadding: const EdgeInsets.all(13),
      border: _defaultInputBorder,
      enabledBorder: _defaultInputBorder,
      focusedBorder: _defaultInputBorder,
      labelStyle: TextStyles.textRegular.copyWith(
        color: const Color(0XFF8E98A3),
      ),
      errorStyle: TextStyles.textRegular.copyWith(
        color: Colors.redAccent,
      ),
    ),
  );
}
