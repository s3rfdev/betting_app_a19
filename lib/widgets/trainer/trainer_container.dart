import 'package:flutter/material.dart';

class TrainerContainer extends StatelessWidget {
  const TrainerContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
      height: 508,
      child: Stack(
        children: [
          Positioned(
            left: 16,
            top: 0,
            child: Container(
              width: 343,
              height: 152,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 85,
                    child: SizedBox(
                      width: 343,
                      child: Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: 'About\n',
                              style: TextStyle(
                                color: Color(0xFFF8F8F8),
                                fontSize: 14,
                                fontFamily: 'DM Sans',
                                fontWeight: FontWeight.w700,
                                height: 1.43,
                                letterSpacing: 0.03,
                              ),
                            ),
                            TextSpan(
                              text:
                                  '\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Ullamcorper dia auctor volutpat quis.',
                              style: TextStyle(
                                color: Color(0xFFF8F8F8),
                                fontSize: 12,
                                fontFamily: 'DM Sans',
                                fontWeight: FontWeight.w400,
                                height: 1.33,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 88,
                    top: 7,
                    child: Container(
                      width: 163,
                      height: 50,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 30,
                            child: Text(
                              'Strength Workout Trainer',
                              style: TextStyle(
                                color: Color(0xFFC5C5C7),
                                fontSize: 14,
                                fontFamily: 'DM Sans',
                                fontWeight: FontWeight.w400,
                                height: 1.43,
                                letterSpacing: 0.03,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'Adam Johnson',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 17,
                                fontFamily: 'Raleway',
                                fontWeight: FontWeight.w700,
                                height: 1.29,
                                letterSpacing: 0.07,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 64,
                      height: 64,
                      decoration: ShapeDecoration(
                        color: Color(0xFFF4F4F5),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(40),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 176,
            child: Container(
              width: 375,
              height: 48,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 375,
                      height: 48,
                      decoration: BoxDecoration(color: Color(0xFF002349)),
                    ),
                  ),
                  Positioned(
                    left: 16,
                    top: 13,
                    child: Text(
                      'Program List',
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
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 232,
            child: Container(
              width: 375,
              height: 57,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 375,
                      height: 57,
                      decoration: BoxDecoration(color: Color(0xFF002349)),
                    ),
                  ),
                  Positioned(
                    left: 16,
                    top: 8,
                    child: Container(
                      width: 327,
                      height: 41,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 53,
                            top: 21,
                            child: SizedBox(
                              width: 170,
                              height: 20,
                              child: Text(
                                'Intermediate\n',
                                style: TextStyle(
                                  color: Color(0xFFC5C5C7),
                                  fontSize: 14,
                                  fontFamily: 'DM Sans',
                                  fontWeight: FontWeight.w400,
                                  height: 1.43,
                                  letterSpacing: 0.03,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 53,
                            top: 0,
                            child: Text(
                              'Legs Excercises',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'DM Sans',
                                fontWeight: FontWeight.w700,
                                height: 1.31,
                                letterSpacing: 0.05,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 303,
                            top: 9,
                            child: Container(
                              width: 24,
                              height: 24,
                              padding: const EdgeInsets.all(6),
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  // ,
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 1,
                            child: Container(
                              width: 40,
                              height: 40,
                              decoration: ShapeDecoration(
                                color: Color(0xFFF4F4F5),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(4)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 305,
            child: Container(
              width: 375,
              height: 57,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 375,
                      height: 57,
                      decoration: BoxDecoration(color: Color(0xFF002349)),
                    ),
                  ),
                  Positioned(
                    left: 16,
                    top: 8,
                    child: Container(
                      width: 327,
                      height: 41,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 53,
                            top: 21,
                            child: SizedBox(
                              width: 170,
                              height: 20,
                              child: Text(
                                'Intermediate\n',
                                style: TextStyle(
                                  color: Color(0xFFC5C5C7),
                                  fontSize: 14,
                                  fontFamily: 'DM Sans',
                                  fontWeight: FontWeight.w400,
                                  height: 1.43,
                                  letterSpacing: 0.03,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 53,
                            top: 0,
                            child: Text(
                              'Legs Excercises',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'DM Sans',
                                fontWeight: FontWeight.w700,
                                height: 1.31,
                                letterSpacing: 0.05,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 303,
                            top: 9,
                            child: Container(
                              width: 24,
                              height: 24,
                              padding: const EdgeInsets.all(6),
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  ///  ,
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 1,
                            child: Container(
                              width: 40,
                              height: 40,
                              decoration: ShapeDecoration(
                                color: Color(0xFFF4F4F5),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(4)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 378,
            child: Container(
              width: 375,
              height: 57,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 375,
                      height: 57,
                      decoration: BoxDecoration(color: Color(0xFF002349)),
                    ),
                  ),
                  Positioned(
                    left: 16,
                    top: 8,
                    child: Container(
                      width: 327,
                      height: 41,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 53,
                            top: 21,
                            child: SizedBox(
                              width: 170,
                              height: 20,
                              child: Text(
                                'Intermediate\n',
                                style: TextStyle(
                                  color: Color(0xFFC5C5C7),
                                  fontSize: 14,
                                  fontFamily: 'DM Sans',
                                  fontWeight: FontWeight.w400,
                                  height: 1.43,
                                  letterSpacing: 0.03,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 53,
                            top: 0,
                            child: Text(
                              'Legs Excercises',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'DM Sans',
                                fontWeight: FontWeight.w700,
                                height: 1.31,
                                letterSpacing: 0.05,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 303,
                            top: 9,
                            child: Container(
                              width: 24,
                              height: 24,
                              padding: const EdgeInsets.all(6),
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  //   ,
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 1,
                            child: Container(
                              width: 40,
                              height: 40,
                              decoration: ShapeDecoration(
                                color: Color(0xFFF4F4F5),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(4)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 451,
            child: Container(
              width: 375,
              height: 57,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 375,
                      height: 57,
                      decoration: BoxDecoration(color: Color(0xFF002349)),
                    ),
                  ),
                  Positioned(
                    left: 16,
                    top: 8,
                    child: Container(
                      width: 327,
                      height: 41,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 53,
                            top: 21,
                            child: SizedBox(
                              width: 170,
                              height: 20,
                              child: Text(
                                'Intermediate\n',
                                style: TextStyle(
                                  color: Color(0xFFC5C5C7),
                                  fontSize: 14,
                                  fontFamily: 'DM Sans',
                                  fontWeight: FontWeight.w400,
                                  height: 1.43,
                                  letterSpacing: 0.03,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 53,
                            top: 0,
                            child: Text(
                              'Legs Excercises',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: 'DM Sans',
                                fontWeight: FontWeight.w700,
                                height: 1.31,
                                letterSpacing: 0.05,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 303,
                            top: 9,
                            child: Container(
                              width: 24,
                              height: 24,
                              padding: const EdgeInsets.all(6),
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  // ,
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 1,
                            child: Container(
                              width: 40,
                              height: 40,
                              decoration: ShapeDecoration(
                                color: Color(0xFFF4F4F5),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(4)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
