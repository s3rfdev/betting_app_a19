import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../res/styles.dart';
import '../widgets/buttons/button.dart';
import '../widgets/explore/explore_container2.dart';
import '../widgets/explore/header_container.dart';
import '../widgets/trainer/trainer_container.dart';
import 'workout_page2.dart';

class TrainerPage extends StatefulWidget {
  TrainerPage({super.key});

  @override
  State<TrainerPage> createState() => _TrainerPageState();
}

class _TrainerPageState extends State<TrainerPage> {
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
                      'Trainer Profile',
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
                  child: TrainerContainer(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
