import 'package:food_for_everyone/pages/login/login_page.dart';
import 'package:food_for_everyone/pages/splash/splash.dart';
import 'package:get/get.dart';

class AppRoute {
  static const home = "/home";
  static const splash = "/";
  static const login = "/login";

  static final routes = [
    GetPage(
      name: splash,
      page: () => const Splash(),
      opaque: false,
    ),
    GetPage(
      name: login,
      page: () => const LoginPage(),
      opaque: false,
    ),
    // GetPage(
    //   name: home,
    //   page: () => Home(),
    //   opaque: false,
    // ),
  ];
}
