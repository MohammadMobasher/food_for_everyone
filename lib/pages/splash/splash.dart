import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:food_for_everyone/pages/login/login_page.dart';
import 'package:get/get.dart';

import '../../core/settings/app_route.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFF4B3A),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 56,
          ),
          Padding(
            padding: EdgeInsets.only(left: 49.sp),
            child: ClipOval(
              child: Container(
                width: 73.sp,
                height: 73.sp,
                color: Colors.white,
                child: Image.asset(
                  "assets/images/splash_icon.png",
                  width: 563.w,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 31.sp,
          ),
          Padding(
            padding: EdgeInsets.only(left: 51.sp),
            child: const Text(
              "Food for\nEveryone",
              style: TextStyle(
                fontSize: 65,
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(
            height: 400.sp,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 50.sp),
            width: Get.width,
            child: ElevatedButton(
              onPressed: () {
                Get.off(const LoginPage());
              },
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(vertical: 25.sp, horizontal: 104.sp),
                  tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  backgroundColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.sp),
                  )),
              child: Text(
                "Get started",
                style: TextStyle(
                  fontSize: 17.sp,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 36.sp,
          )
        ],
      ),
    );
  }
}
