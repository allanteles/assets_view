import 'package:assets_view/src/core/contants/constants_app.dart';
import 'package:flutter/material.dart';

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
      body: Container(),
    );
  }
}
