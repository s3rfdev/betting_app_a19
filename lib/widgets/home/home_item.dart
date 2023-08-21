import 'package:flutter/material.dart';

import '../../res/styles.dart';

class HomeItem extends StatelessWidget {
  HomeItem(
      {super.key,
      required this.title,
      required this.text,
      required this.isActive});

  String title;
  String text;
  bool isActive;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(color: isActive ? blue1 : greyBtn, width: 80, height: 80),
        SizedBox(width: 30),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(title,
                style: h24w700.copyWith(color: isActive ? yellow : null)),
            Text(text, style: h12w400),
          ],
        )
      ],
    );
  }
}
