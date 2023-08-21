import 'package:flutter/material.dart';

import '../../res/styles.dart';

class Button1 extends StatelessWidget {
  Button1({super.key, required this.title});
  String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 55,
      width: double.infinity,
      color: yellow,
      child: Text(
        title,
        style: h16w700.copyWith(color: blueBg),
      ),
    );
  }
}
