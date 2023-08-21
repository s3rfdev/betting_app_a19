import 'package:flutter/material.dart';

class WorkoutText extends StatelessWidget {
  const WorkoutText({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 311,
      height: 234,
      child: Stack(
        children: [
          Positioned(
            left: 3,
            top: 0,
            child: Text(
              'Instruction',
              style: TextStyle(
                color: Color(0xFFF8F8F8),
                fontSize: 14,
                fontFamily: 'DM Sans',
                fontWeight: FontWeight.w700,
                height: 1.43,
                letterSpacing: 0.03,
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 36,
            child: SizedBox(
              width: 311,
              child: Text(
                '1. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. \n2. Ut enim ad minim veniam, quis nostrud exercitation \n3. Ullamco laboris nisi ut aliquip ex ea commodo consequat. \n4. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. \n5. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia \n6. Deserunt mollit anim id est laborum.',
                style: TextStyle(
                  color: Color(0xFFF8F8F8),
                  fontSize: 12,
                  fontFamily: 'DM Sans',
                  fontWeight: FontWeight.w400,
                  height: 1.50,
                  letterSpacing: -0.01,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
