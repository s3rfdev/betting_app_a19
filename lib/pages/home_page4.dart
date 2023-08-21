import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../res/styles.dart';
import '../widgets/buttons/button.dart';
import '../widgets/home/home1_container3.dart';
import 'home_main.dart';

class HomePage4 extends StatelessWidget {
  HomePage4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueBg,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 500,
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      radius: 74,
                      backgroundColor: yellow,
                      child: CircleAvatar(
                        backgroundColor: blueBg,
                        radius: 70,
                        child: Icon(
                          Icons.check,
                          color: yellow,
                          size: 60,
                        ),
                      ),
                    ),
                    SizedBox(height: 30),
                    Text(
                      'Congratulations',
                      style: h24w700,
                    ),
                    SizedBox(height: 20),
                    Text(
                      ' Your registration is successful, now you can start \nto workout with Quat.',
                      style: h12w400,
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
            ),
            Expanded(child: SizedBox()),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () => Get.offAll(HomeMain()),
                child: Button1(title: 'Go to Home'),
              ),
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
