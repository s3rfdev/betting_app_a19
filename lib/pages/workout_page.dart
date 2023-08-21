import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../res/styles.dart';
import '../widgets/buttons/button.dart';
import '../widgets/explore/explore_container2.dart';
import '../widgets/explore/header_container.dart';
import '../widgets/menu/bottom_menu.dart';
import '../widgets/workout/workout_item.dart';
import 'workout_page1.dart';

class WorkoutPage extends StatefulWidget {
  WorkoutPage({super.key});

  @override
  State<WorkoutPage> createState() => _WorkoutPageState();
}

class _WorkoutPageState extends State<WorkoutPage> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomMenu(
        index: 2,
      ),
      backgroundColor: blueBg,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'My Workout',
                      style: h24w700,
                    ),
                    Icon(
                      Icons.add,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
              SizedBox(height: 30),
              InkWell(
                onTap: () => Get.to(WorkoutPage1()),
                child: WorkoutItem(
                    day: 'Sunday', title: 'Back and Biceps Exercises'),
              ),
              SizedBox(height: 20),
              InkWell(
                onTap: () => Get.to(WorkoutPage1()),
                child: WorkoutItem(day: 'Monday', title: 'Legs Exercises'),
              ),
              SizedBox(height: 20),
              InkWell(
                onTap: () => Get.to(WorkoutPage1()),
                child: WorkoutItem(
                    day: 'Tuesday', title: 'Back and Biceps Exercises'),
              ),
              SizedBox(height: 20),
              InkWell(
                onTap: () => Get.to(WorkoutPage1()),
                child: WorkoutItem(day: 'Wednesday', title: 'Legs Exercises'),
              ),
              SizedBox(height: 20),
              InkWell(
                onTap: () => Get.to(WorkoutPage1()),
                child: WorkoutItem(
                    day: 'Thursday', title: 'Back and Biceps Exercises'),
              ),
              SizedBox(height: 20),
              InkWell(
                onTap: () => Get.to(WorkoutPage1()),
                child: WorkoutItem(day: 'Friday', title: 'Legs Exercises'),
              ),
              SizedBox(height: 20),
              InkWell(
                child: WorkoutItem(
                    day: 'Saturday', title: 'Back and Biceps Exercises'),
                onTap: () => Get.to(WorkoutPage1()),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
