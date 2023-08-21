import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../res/styles.dart';
import '../widgets/buttons/button.dart';

import '../widgets/workout/workout_text.dart';
import 'workout_page3.dart';

class WorkoutPage2 extends StatefulWidget {
  WorkoutPage2({super.key});

  @override
  State<WorkoutPage2> createState() => _WorkoutPage2State();
}

class _WorkoutPage2State extends State<WorkoutPage2> {
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
                      'Squat (Barbell)',
                      style: h24w700,
                    ),
                    SizedBox(),
                  ],
                ),
              ),
              SizedBox(height: 40),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Center(
                  child: Stack(
                    alignment: Alignment.center,
                    children: [
                      Container(
                        width: double.infinity,
                        height: 400,
                        color: greyBtn,
                      ),
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: yellow,
                        child: CircleAvatar(
                          backgroundColor: greyBtn,
                          radius: 26,
                          child: Icon(
                            Icons.play_arrow,
                            color: yellow,
                            size: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              WorkoutText(),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: InkWell(
                  onTap: () => Get.to(WorkoutPage3()),
                  child: Button1(title: 'Start Workout'),
                ),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
