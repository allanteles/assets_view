import 'package:assets_view/src/core/contants/routes_name.dart';
import 'package:assets_view/src/pages/asset/asset_page.dart';
import 'package:assets_view/src/pages/home/home_page.dart';
import 'package:get/get.dart';

class RoutesApp {
  static List<GetPage<dynamic>> routes = [
    GetPage(
      name: RoutesName.homePage,
      page: () => const HomePage(),
      //binding: Binding(),
    ),
    GetPage(
      name: RoutesName.assetPage,
      page: () => const AssetPage(),
      //binding: Binding(),
    ),
  ];
}
