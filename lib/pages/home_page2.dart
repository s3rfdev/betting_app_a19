import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../res/styles.dart';
import '../widgets/buttons/button.dart';
import '../widgets/home/home1_container2.dart';
import 'home_main.dart';
import 'home_page3.dart';

class HomePage2 extends StatelessWidget {
  HomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueBg,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              color: blue1,
              height: 45,
              width: double.infinity,
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () => Get.back(),
                    child: Icon(
                      Icons.arrow_back_ios_new,
                      color: greyBtn,
                      size: 20,
                    ),
                  ),
                  InkWell(
                    onTap: () => Get.offAll(HomeMain()),
                    child: Text(
                      'Skip',
                      style: h16w700.copyWith(color: yellow),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                height: 500,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Select your Workout Level',
                      style: h24w700,
                    ),
                    SizedBox(height: 10),
                    Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ullamcorper dia auctor volutpat quis.',
                      style: h12w400,
                    ),
                    SizedBox(height: 20),
                    Container(
                      height: 400,
                      child: Home1Container2(),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(child: SizedBox()),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () => Get.to(HomePage3()),
                child: Button1(title: 'Next'),
              ),
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
