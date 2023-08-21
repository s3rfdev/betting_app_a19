import 'package:flutter/material.dart';

import '../../res/styles.dart';
import 'check_ietem.dart';

class Home1Container2 extends StatefulWidget {
  const Home1Container2({super.key});

  @override
  State<Home1Container2> createState() => _Home1Container2State();
}

class _Home1Container2State extends State<Home1Container2> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        InkWell(
          onTap: () => setState(() {
            index = 0;
          }),
          child: CheckItem(
            title: 'Sunday',
            isChecked: index == 0,
          ),
        ),
        SizedBox(height: 20),
        InkWell(
          onTap: () => setState(() {
            index = 1;
          }),
          child: CheckItem(
            title: 'Monday',
            isChecked: index == 1,
          ),
        ),
        SizedBox(height: 20),
        InkWell(
          onTap: () => setState(() {
            index = 2;
          }),
          child: CheckItem(
            title: 'Tuesday',
            isChecked: index == 2,
          ),
        ),
        SizedBox(height: 20),
        InkWell(
          onTap: () => setState(() {
            index = 3;
          }),
          child: CheckItem(
            title: 'Wednesday',
            isChecked: index == 3,
          ),
        ),
        SizedBox(height: 20),
        InkWell(
          onTap: () => setState(() {
            index = 4;
          }),
          child: CheckItem(
            title: 'Thursday',
            isChecked: index == 4,
          ),
        ),
        SizedBox(height: 20),
        InkWell(
          onTap: () => setState(() {
            index = 5;
          }),
          child: CheckItem(
            title: 'Friday',
            isChecked: index == 5,
          ),
        ),
        SizedBox(height: 20),
        InkWell(
          onTap: () => setState(() {
            index = 6;
          }),
          child: CheckItem(
            title: 'Saturday',
            isChecked: index == 6,
          ),
        ),
      ],
    );
  }
}
