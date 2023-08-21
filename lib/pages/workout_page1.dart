import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../res/styles.dart';
import '../widgets/buttons/button.dart';
import '../widgets/explore/explore_container2.dart';
import '../widgets/explore/header_container.dart';
import '../widgets/workout/workout_body.dart';
import 'workout_page2.dart';

class WorkoutPage1 extends StatefulWidget {
  WorkoutPage1({super.key});

  @override
  State<WorkoutPage1> createState() => _WorkoutPage1State();
}

class _WorkoutPage1State extends State<WorkoutPage1> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueBg,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 60,
                width: double.infinity,
                padding: EdgeInsets.symmetric(horizontal: 10),
                color: blue1,
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
                    Text(
                      'Legs Excercises',
                      style: h24w700,
                    ),
                    SizedBox(),
                  ],
                ),
              ),
              SizedBox(height: 40),
              Center(
                child: InkWell(
                  onTap: () => Get.to(WorkoutPage2()),
                  child: WorkoutBody(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
