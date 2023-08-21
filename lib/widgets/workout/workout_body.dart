import 'package:flutter/material.dart';

class WorkoutBody extends StatelessWidget {
  const WorkoutBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
      height: 203,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
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
                              'Strength\n',
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
                            '5 x Squat (Barbell)',
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
                            padding: const EdgeInsets.symmetric(vertical: 6),
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  height: 12,
                                  child: Stack(children: [
                                    //      ,
                                  ]),
                                ),
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
          const SizedBox(height: 16),
          Container(
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
                              'Endurance\n',
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
                            '5 x Leg Extension (Machine)',
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
                            padding: const EdgeInsets.symmetric(vertical: 6),
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  height: 12,
                                  child: Stack(children: [
                                    //  ,
                                  ]),
                                ),
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
          const SizedBox(height: 16),
          Container(
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
                              'Endurance\n',
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
                            '5 x Standing Calf Raise',
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
                            padding: const EdgeInsets.symmetric(vertical: 6),
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  height: 12,
                                  child: Stack(children: [
                                    // ,
                                  ]),
                                ),
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
        ],
      ),
    );
  }
}
