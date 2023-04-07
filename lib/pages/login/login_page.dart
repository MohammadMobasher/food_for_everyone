import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:food_for_everyone/pages/login/views/login.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(30.sp),
              bottomRight: Radius.circular(30.sp),
            ),
          ),
          backgroundColor: Colors.white,
          toolbarHeight: 352.h,
          centerTitle: true,
          title: Column(
            children: [
              Image.asset(
                "assets/images/splash_icon.png",
                // width: 150.w,
                // height: 162.38.h,
              ),
            ],
          ),
          bottom: TabBar(
            indicatorColor: const Color(0xFFFA4A0C),
            padding: EdgeInsets.symmetric(horizontal: 20.sp),
            labelPadding: EdgeInsets.symmetric(vertical: 20.sp),
            tabs: [
              Text(
                "Login",
                style: TextStyle(
                  fontSize: 18.sp,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Text(
                "Sign-up",
                style: TextStyle(
                  fontSize: 18.sp,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
        backgroundColor: const Color(0xFFF2F2F2),
        body: const TabBarView(
          children: [
            Login(),
            Icon(Icons.abc),
          ],
        ),
      ),
    );
  }
}
