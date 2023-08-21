import 'package:flutter/material.dart';

import '../../res/styles.dart';
import 'home_item.dart';

class Home1Container1 extends StatefulWidget {
  const Home1Container1({super.key});

  @override
  State<Home1Container1> createState() => _Home1Container1State();
}

class _Home1Container1State extends State<Home1Container1> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: () => setState(() {
            index = 0;
          }),
          child: HomeItem(
            isActive: index == 0,
            title: 'Beginner',
            text: 'Lorem ipsum dolor sit amet',
          ),
        ),
        SizedBox(height: 20),
        InkWell(
          onTap: () => setState(() {
            index = 1;
          }),
          child: HomeItem(
            isActive: index == 1,
            title: 'Intermediate',
            text: 'Lorem ipsum dolor sit amet',
          ),
        ),
        SizedBox(height: 20),
        InkWell(
          onTap: () => setState(() {
            index = 2;
          }),
          child: HomeItem(
            isActive: index == 2,
            title: 'Advanced',
            text: 'Lorem ipsum dolor sit amet',
          ),
        ),
      ],
    );
  }
}
