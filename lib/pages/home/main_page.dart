import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:food_for_everyone/pages/home/views/home.dart';
import 'package:food_for_everyone/pages/home/views/profile.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: const Color(0xFFF2F2F2),
        body: const SafeArea(child: Profile()),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: BottomNavigationBar(
          elevation: 0,
          currentIndex: 1,
          backgroundColor: Colors.transparent,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.home,
                color: Color(0xFFADADAF),
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.heart,
                color: Color(0xFFADADAF),
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.person_solid,
                color: Color(0xFFADADAF),
              ),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.arrow_2_circlepath,
                color: Color(0xFFADADAF),
              ),
              label: '',
            ),
          ],
          // color: Colors.transparent,
          // elevation: 0,
          // child: Container(
          //   height: 75,
          //   child: Row(
          //     mainAxisSize: MainAxisSize.max,
          //     mainAxisAlignment: MainAxisAlignment.spaceAround,
          //     children: const <Widget>[
          //       Icon(
          //         Icons.home,
          //         size: 39,
          //         color: Color(0xFFFA4A0C),
          //       ),
          //       Icon(
          //         CupertinoIcons.heart,
          //         size: 24,
          //         color: Color(0xFFADADAF),
          //       ),
          //       Icon(
          //         CupertinoIcons.person_solid,
          //         size: 24,
          //         color: Color(0xFFADADAF),
          //       ),
          //       Icon(
          //         CupertinoIcons.arrow_2_circlepath,
          //         size: 24,
          //         color: Color(0xFFADADAF),
          //       )
          //     ],
          //   ),
          // ),
        ),
      ),
    );
  }
}
