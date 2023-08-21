import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../res/styles.dart';
import '../widgets/buttons/button.dart';
import '../widgets/explore/explore_container1.dart';
import '../widgets/explore/explore_container2.dart';
import '../widgets/explore/header_container.dart';
import '../widgets/menu/bottom_menu.dart';
import 'trainer_page.dart';

class ExplorePage extends StatefulWidget {
  ExplorePage({super.key});

  @override
  State<ExplorePage> createState() => _ExplorePageState();
}

class _ExplorePageState extends State<ExplorePage> {
  int index = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomMenu(
        index: 1,
      ),
      backgroundColor: blueBg,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(height: 10),
              HeaderContainer(),
              Center(
                child: index == 0
                    ? ExploreContainer1(
                        change: (val) => setState(() {
                          index = val;
                        }),
                      )
                    : InkWell(
                        onTap: () => Get.to(TrainerPage()),
                        child: ExploreContainer2(
                          change: (val) => setState(() {
                            index = val;
                          }),
                        ),
                      ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
