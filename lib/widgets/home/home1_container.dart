import 'package:flutter/material.dart';

import '../../res/styles.dart';
import 'home_item.dart';

class Home1Container extends StatefulWidget {
  const Home1Container({super.key});

  @override
  State<Home1Container> createState() => _Home1ContainerState();
}

class _Home1ContainerState extends State<Home1Container> {
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
            title: 'Endurance',
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
            title: 'Strength',
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
            title: 'Flexibility',
            text: 'Lorem ipsum dolor sit amet',
          ),
        ),
        SizedBox(height: 20),
        InkWell(
          onTap: () => setState(() {
            index = 3;
          }),
          child: HomeItem(
            isActive: index == 3,
            title: 'Balance',
            text: 'Lorem ipsum dolor sit amet',
          ),
        ),
      ],
    );
  }
}
