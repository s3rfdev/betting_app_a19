import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../res/styles.dart';
import '../widgets/buttons/button.dart';
import '../widgets/workout/workout_now.dart';
import '../widgets/workout/workout_timer.dart';

class WorkoutPage3 extends StatefulWidget {
  WorkoutPage3({super.key});

  @override
  State<WorkoutPage3> createState() => _WorkoutPage3State();
}

class _WorkoutPage3State extends State<WorkoutPage3> {
  int index = 0;
  int t = 0;
  Timer? timer;
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
              WorkoutTimer(
                time: t,
              ),
              SizedBox(height: 40),
              WorkoutNow(),
              SizedBox(height: 40),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: InkWell(
                  onTap: () {
                    if (t != 0) {
                      setState(() {
                        timer?.cancel();
                        timer = null;
                      });
                      setState(() {
                        t = 0;
                      });
                    } else {
                      setState(() {
                        t = 1;
                      });
                      setState(() {
                        timer = Timer.periodic(Duration(seconds: 1), (timer) {
                          setState(() {
                            t = t + 1;
                          });
                        });
                      });
                    }
                  },
                  child: Button1(title: t == 0 ? 'Start Now' : 'Stop Timer'),
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
