import 'dart:ui';

enum Enviroment { development, production }

class Constant {
  static const Color color = Color(0xff1c6758);

  static const apiUrl = "";

  static const env = Enviroment.development;

  static const oneMin = Duration(minutes: 1);

  static get arabicLocale => const Locale('ar', "KW");
  static get englishLocale => const Locale('en', 'US');
}
