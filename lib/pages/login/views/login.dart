import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:food_for_everyone/core/settings/app_route.dart';
import 'package:get/get.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 50.sp),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 64.h,
          ),
          TextField(
            style: TextStyle(
              fontSize: 15.sp,
              fontWeight: FontWeight.bold,
            ),
            decoration: InputDecoration(
              isDense: true,
              contentPadding: EdgeInsets.zero,
              focusedBorder: UnderlineInputBorder(
                borderRadius: BorderRadius.circular(5.sp),
                borderSide: BorderSide(
                  color: Colors.black,
                  width: 0.5.sp,
                ),
              ),
              enabledBorder: UnderlineInputBorder(
                borderRadius: BorderRadius.circular(5.sp),
                borderSide: BorderSide(
                  color: Colors.black,
                  width: 0.5.sp,
                ),
              ),
              disabledBorder: UnderlineInputBorder(
                borderRadius: BorderRadius.circular(5.sp),
                borderSide: BorderSide(
                  color: Colors.black,
                  width: 0.5.sp,
                ),
              ),
              labelText: "Email Address",
              labelStyle: TextStyle(
                fontSize: 15.sp,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 46.h,
          ),
          TextField(
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20.sp,
            ),
            decoration: InputDecoration(
              contentPadding: EdgeInsets.all(0.sp),
              focusedBorder: UnderlineInputBorder(
                borderRadius: BorderRadius.circular(5.sp),
                borderSide: BorderSide(
                  color: Colors.black,
                  width: 0.5.sp,
                ),
              ),
              enabledBorder: UnderlineInputBorder(
                borderRadius: BorderRadius.circular(5.sp),
                borderSide: BorderSide(
                  color: Colors.black,
                  width: 0.5.sp,
                ),
              ),
              disabledBorder: UnderlineInputBorder(
                borderRadius: BorderRadius.circular(5.sp),
                borderSide: BorderSide(
                  color: Colors.black,
                  width: 0.5.sp,
                ),
              ),
              labelText: "Password",
              labelStyle: TextStyle(
                fontSize: 15.sp,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          SizedBox(
            height: 34.h,
          ),
          const Text(
            "Forgot passcode?",
            style: TextStyle(
                color: Color(
              0xFFFA4A0C,
            )),
          ),
          SizedBox(
            height: 90.h,
          ),
          SizedBox(
            width: Get.width,
            child: ElevatedButton(
              onPressed: () {
                Get.toNamed(AppRoute.home);
              },
              style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.symmetric(vertical: 25.sp, horizontal: 104.sp),
                  tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  backgroundColor: const Color(0xffFA4A0C),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.sp),
                  )),
              child: Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 25.sp,
                ),
                child: Text(
                  "Login",
                  style: TextStyle(
                    fontSize: 17.sp,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
