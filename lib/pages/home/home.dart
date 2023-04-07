import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: const Color(0xFFF2F2F2),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(right: 41.sp, left: 56.sp, top: 65.sp),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(
                      CupertinoIcons.bars,
                      color: Colors.black,
                      size: 24,
                    ),
                    Icon(
                      CupertinoIcons.cart,
                      color: Colors.black,
                      size: 24,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 43.33.sp,
              ),
              Padding(
                padding: EdgeInsets.only(left: 50.sp),
                child: const Text(
                  "Delicious\nfood for you",
                  style: TextStyle(
                    fontSize: 34,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 28.sp,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 50.sp),
                child: TextField(
                  style: TextStyle(
                    fontSize: 15.sp,
                    fontWeight: FontWeight.bold,
                  ),
                  decoration: InputDecoration(
                    isDense: true,
                    contentPadding: EdgeInsets.zero,
                    focusedBorder: InputBorder.none,
                    enabledBorder: InputBorder.none,
                    disabledBorder: InputBorder.none,
                    prefixIcon: Icon(
                      CupertinoIcons.search,
                      size: 28.sp,
                    ),
                    labelText: "Search",
                    labelStyle: TextStyle(
                      fontSize: 17.sp,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.sp,
              ),
              TabBar(
                indicatorColor: const Color(0xFFFA4A0C),
                labelColor: const Color(0xFFFA4A0C),
                padding: EdgeInsets.symmetric(horizontal: 20.sp),
                labelPadding: EdgeInsets.symmetric(vertical: 20.sp),
                tabs: [
                  Text(
                    "Foods",
                    style: TextStyle(
                      fontSize: 17.sp,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "Drinks",
                    style: TextStyle(
                      fontSize: 17.sp,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "Snacks",
                    style: TextStyle(
                      fontSize: 17.sp,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "Sauce",
                    style: TextStyle(
                      fontSize: 17.sp,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 355.h,
                child: Padding(
                  padding: EdgeInsets.only(top: 25.sp, bottom: 40.sp),
                  child: TabBarView(
                    children: [
                      ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: 17.sp,
                            ),
                            child: Container(
                              width: 220.w,
                              height: 321.h,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/images/food2.png",
                                    width: 140.w,
                                    height: 140.h,
                                  ),
                                  SizedBox(
                                    height: 25.h,
                                  ),
                                  Text(
                                    "     Veggie\n tomato mix",
                                    style: TextStyle(
                                      fontSize: 22.sp,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20.h,
                                  ),
                                  Text(
                                    "N1,900",
                                    style: TextStyle(
                                      color: const Color(0xFFFA4A0C),
                                      fontSize: 17.sp,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: 17.sp,
                            ),
                            child: Container(
                              width: 220.w,
                              height: 321.h,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/images/food2.png",
                                    width: 140.w,
                                    height: 140.h,
                                  ),
                                  SizedBox(
                                    height: 25.h,
                                  ),
                                  Text(
                                    "     Veggie\n tomato mix",
                                    style: TextStyle(
                                      fontSize: 22.sp,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20.h,
                                  ),
                                  Text(
                                    "N1,900",
                                    style: TextStyle(
                                      color: const Color(0xFFFA4A0C),
                                      fontSize: 17.sp,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: 17.sp,
                            ),
                            child: Container(
                              width: 220.w,
                              height: 321.h,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/images/food2.png",
                                    width: 140.w,
                                    height: 140.h,
                                  ),
                                  SizedBox(
                                    height: 25.h,
                                  ),
                                  Text(
                                    "     Veggie\n tomato mix",
                                    style: TextStyle(
                                      fontSize: 22.sp,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20.h,
                                  ),
                                  Text(
                                    "N1,900",
                                    style: TextStyle(
                                      color: const Color(0xFFFA4A0C),
                                      fontSize: 17.sp,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: 17.sp,
                            ),
                            child: Container(
                              width: 220.w,
                              height: 321.h,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/images/food2.png",
                                    width: 140.w,
                                    height: 140.h,
                                  ),
                                  SizedBox(
                                    height: 25.h,
                                  ),
                                  Text(
                                    "     Veggie\n tomato mix",
                                    style: TextStyle(
                                      fontSize: 22.sp,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20.h,
                                  ),
                                  Text(
                                    "N1,900",
                                    style: TextStyle(
                                      color: const Color(0xFFFA4A0C),
                                      fontSize: 17.sp,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: 17.sp,
                            ),
                            child: Container(
                              width: 220.w,
                              height: 321.h,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Column(
                                children: [
                                  Image.asset(
                                    "assets/images/food2.png",
                                    width: 140.w,
                                    height: 140.h,
                                  ),
                                  SizedBox(
                                    height: 25.h,
                                  ),
                                  Text(
                                    "     Veggie\n tomato mix",
                                    style: TextStyle(
                                      fontSize: 22.sp,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 20.h,
                                  ),
                                  Text(
                                    "N1,900",
                                    style: TextStyle(
                                      color: const Color(0xFFFA4A0C),
                                      fontSize: 17.sp,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Icon(Icons.abc),
                      Icon(Icons.abc),
                      Icon(Icons.abc),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomAppBar(
          color: Colors.transparent,
          elevation: 0,
          child: Container(
            height: 75,
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const <Widget>[
                Icon(
                  Icons.home,
                  size: 39,
                  color: Color(0xFFFA4A0C),
                ),
                Icon(
                  CupertinoIcons.heart,
                  size: 24,
                  color: Color(0xFFADADAF),
                ),
                Icon(
                  CupertinoIcons.person_solid,
                  size: 24,
                  color: Color(0xFFADADAF),
                ),
                Icon(
                  CupertinoIcons.arrow_2_circlepath,
                  size: 24,
                  color: Color(0xFFADADAF),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
