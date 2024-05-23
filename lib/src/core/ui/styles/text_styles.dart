import 'package:assets_view/src/core/ui/styles/colors_app.dart';
import 'package:flutter/material.dart';

class TextStyles {
  static const font = 'Roboto';

  static const TextStyle textRegular = TextStyle(
    fontFamily: font,
    fontWeight: FontWeight.normal,
    fontSize: 14,
    color: ColorsApp.darkText,
  );

  static const TextStyle textSemiBold = TextStyle(
    fontFamily: font,
    fontWeight: FontWeight.w500,
    fontSize: 16,
    color: ColorsApp.darkText,
  );

  static const TextStyle textBold = TextStyle(
    fontFamily: font,
    fontWeight: FontWeight.w700,
    fontSize: 16,
    color: ColorsApp.darkText,
  );

  static TextStyle textButton = textSemiBold.copyWith(fontSize: 16);
}
