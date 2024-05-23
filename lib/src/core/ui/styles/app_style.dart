import 'package:assets_view/src/core/ui/styles/colors_app.dart';
import 'package:assets_view/src/core/ui/styles/text_styles.dart';

import 'package:flutter/material.dart';

class AppStyles {
//  static AppStyles? _instance;

  //AppStyles._();

  //static AppStyles get instance => _instance ??= AppStyles._();

  static ButtonStyle primaryButton = ElevatedButton.styleFrom(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(10),
    ),
    foregroundColor: Colors.white,
    elevation: 0,
    backgroundColor: ColorsApp.primary,
    textStyle: TextStyles.textSemiBold,
  );
  ButtonStyle get textButton => TextButton.styleFrom(
        foregroundColor: ColorsApp.lightText,
        textStyle: TextStyles.textSemiBold.copyWith(
          color: ColorsApp.primary,
        ),
      );

  TextTheme get textTheme => const TextTheme(
        bodyLarge: TextStyles.textBold,
        bodyMedium: TextStyles.textSemiBold,
        bodySmall: TextStyles.textRegular,
      );
}

extension AppStylesExtension on BuildContext {
  AppStyles get appStyles => AppStyles();
}
