import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 60.h,
        ),
        Row(
          children: [
            SizedBox(
              width: 41.w,
            ),
            const Icon(
              CupertinoIcons.back,
            ),
            SizedBox(
              width: 96.w,
            ),
            Text(
              "My profile",
              style: TextStyle(
                fontSize: 18.sp,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
        SizedBox(
          height: 56.h,
        ),
        Padding(
          padding: EdgeInsets.only(left: 53.sp),
          child: Text(
            "My Information",
            style: TextStyle(
              fontSize: 17.sp,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        SizedBox(
          height: 12.h,
        ),
        Padding(
          padding: EdgeInsets.only(left: 50.sp),
          child: Container(
            // color: Colors.yellow,
            width: 315.w,
            // height: 133.h,
            padding: EdgeInsets.symmetric(
              horizontal: 16.sp,
              vertical: 20.sp,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  "assets/images/splash_icon.png",
                  width: 60.w,
                  height: 60.w,
                ),
                SizedBox(
                  width: 15.w,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Marvis Ighodosa",
                      style: TextStyle(
                        fontSize: 18.sp,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 9.h,
                    ),
                    Text(
                      "dosamarvis@gmail.com",
                      style: TextStyle(
                        fontSize: 13.sp,
                      ),
                    ),
                    SizedBox(
                      height: 9.h,
                    ),
                    SizedBox(
                      width: 191.w,
                      child: Text(
                        "No 15 uti street off ovie palace road effurun delta state",
                        style: TextStyle(
                          fontSize: 13.sp,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        SizedBox(
          height: 48.h,
        ),
        Padding(
          padding: EdgeInsets.only(left: 53.sp),
          child: Text(
            "Pament Method",
            style: TextStyle(
              fontSize: 17.sp,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        SizedBox(
          height: 21.h,
        ),
      ],
    );
  }
}
