import 'package:assets_view/src/core/routes/routes_app.dart';
import 'package:assets_view/src/core/ui/theme/theme_config.dart';
import 'package:assets_view/src/pages/home/home_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AssetsView extends StatelessWidget {
  const AssetsView({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Assets View',
      theme: ThemeConfig.theme,
      getPages: RoutesApp.routes,
      home: const HomePage(),
    );
  }
}
