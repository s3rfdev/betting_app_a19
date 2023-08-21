import 'package:flutter/material.dart';

import '../res/styles.dart';
import '../widgets/buttons/button.dart';
import '../widgets/main/main_container.dart';
import '../widgets/menu/bottom_menu.dart';

class HomeMain extends StatelessWidget {
  HomeMain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomMenu(
        index: 0,
      ),
      backgroundColor: blueBg,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          //  mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(height: 10),
            Center(child: MainContainer()),
          ],
        ),
      ),
    );
  }
}
