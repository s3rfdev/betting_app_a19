import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../pages/explore_page.dart';
import '../../pages/home_main.dart';
import '../../pages/workout_page.dart';
import '../../res/styles.dart';

class BottomMenu extends StatelessWidget {
  BottomMenu({super.key, required this.index});
  int index;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: blue1,
      showUnselectedLabels: true,
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home, size: 20),
          label: 'Home',
          backgroundColor: blue1,
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.explore),
          label: 'Explore',
          backgroundColor: blue1,
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.newspaper),
          label: 'My Workout',
          backgroundColor: blue1,
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.light_mode),
          backgroundColor: blue1,
          label: 'Meditation',
        ),
      ],
      currentIndex: index,
      selectedItemColor: yellow,
      onTap: (val) {
        switch (val) {
          case 0:
            Get.offAll(HomeMain());
          case 1:
            Get.offAll(ExplorePage());
          case 2:
            Get.offAll(WorkoutPage());
        }
      },
    );
  }
}
