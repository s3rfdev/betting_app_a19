import 'package:flutter/material.dart';

import '../../res/styles.dart';

class CheckItem extends StatelessWidget {
  CheckItem({
    super.key,
    required this.title,
    required this.isChecked,
  });
  bool isChecked;
  String title;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(title, style: h16w700),
        CircleAvatar(
          radius: 14,
          backgroundColor: isChecked ? yellow : greyBtn,
          child: CircleAvatar(
            backgroundColor: blueBg,
            radius: 12,
            child: Icon(
              Icons.check,
              color: isChecked ? yellow : greyBtn,
              size: 20,
            ),
          ),
        )
      ],
    );
  }
}
