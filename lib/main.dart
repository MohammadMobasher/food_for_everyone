import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:food_for_everyone/core/settings/app_route.dart';
import 'package:food_for_everyone/core/settings/constant.dart';
import 'package:food_for_everyone/core/settings/translate.dart';
import 'package:get/get.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(414, 896),
      minTextAdapt: true,

      // splitScreenMode: true,
      builder: (context, child) {
        return GetMaterialApp(
          debugShowCheckedModeBanner: false,
          getPages: AppRoute.routes,
          locale: Constant.englishLocale,
          fallbackLocale: Constant.arabicLocale,
          translations: Translate(),
          //theme: CustomThemes.mobileTheme,
        );
      },
    );
  }
}
