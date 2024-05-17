import 'package:flutter/material.dart';

class TextStyles {
  static const font = 'Roboto';

  static const TextStyle textRegular = TextStyle(
    fontFamily: font,
    fontWeight: FontWeight.normal,
    fontSize: 14,
  );

  static const TextStyle textSemiBold = TextStyle(
    fontFamily: font,
    fontWeight: FontWeight.w500,
    fontSize: 16,
  );

  static const TextStyle textBold = TextStyle(
    fontFamily: font,
    fontWeight: FontWeight.w700,
    fontSize: 16,
  );

  static TextStyle textButton = textSemiBold.copyWith(fontSize: 16);
}
