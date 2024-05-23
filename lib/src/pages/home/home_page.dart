import 'package:assets_view/src/core/contants/constants_app.dart';
import 'package:assets_view/src/core/contants/routes_name.dart';
import 'package:assets_view/src/pages/home/widget/buttom_menu.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Image.asset(
          ConstantsApp.logoImg,
          width: 100,
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ButtomMenu(
                  label: 'Jaguar Unit',
                  onPressed: () {
                    Get.toNamed(RoutesName.assetPage);
                  },
                ),
                const SizedBox(
                  height: 20,
                ),
                ButtomMenu(
                  label: 'Tobias Unit',
                  onPressed: () {
                    Get.toNamed(RoutesName.assetPage);
                  },
                ),
                const SizedBox(
                  height: 20,
                ),
                ButtomMenu(
                  label: 'Apex Unit',
                  onPressed: () {
                    Get.toNamed(RoutesName.assetPage);
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
