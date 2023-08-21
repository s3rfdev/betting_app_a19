import 'package:flutter/material.dart';

class ExploreContainer1 extends StatelessWidget {
  ExploreContainer1({super.key, required this.change});
  Function change;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
      height: 566,
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
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
                    left: 107,
                    top: 13,
                    child: InkWell(
                      onTap: () => change(1),
                      child: Text(
                        'Trainers',
                        style: TextStyle(
                          color: Color(0xFF8A8A8E),
                          fontSize: 16,
                          fontFamily: 'DM Sans',
                          fontWeight: FontWeight.w700,
                          height: 1.38,
                          letterSpacing: 0.08,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 16,
                    top: 13,
                    child: InkWell(
                      onTap: () => change(0),
                      child: Text(
                        'Workouts',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'DM Sans',
                          fontWeight: FontWeight.w700,
                          height: 1.38,
                          letterSpacing: 0.08,
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
            top: 92,
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
                      width: 105,
                      height: 41,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 53,
                            top: 21,
                            child: SizedBox(
                              width: 52,
                              height: 20,
                              child: Text(
                                'Balance\n',
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
                              'Yoga',
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
            left: 16,
            top: 56,
            child: SizedBox(
              width: 52,
              height: 20,
              child: Text(
                'Recent',
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
            left: 0,
            top: 165,
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
                      width: 141,
                      height: 41,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 53,
                            top: 21,
                            child: SizedBox(
                              width: 77,
                              height: 20,
                              child: Text(
                                'Endurance',
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
                              'Jump Rope',
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
            top: 238,
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
                      width: 130,
                      height: 41,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 53,
                            top: 21,
                            child: SizedBox(
                              width: 77,
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
                              'Running',
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
            top: 363,
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
                      width: 123,
                      height: 41,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 53,
                            top: 21,
                            child: SizedBox(
                              width: 52,
                              height: 20,
                              child: Text(
                                'Balance\n',
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
                              'Aerobics',
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
            left: 16,
            top: 327,
            child: SizedBox(
              width: 52,
              height: 20,
              child: Text(
                'A',
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
            left: 0,
            top: 436,
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
                      width: 152,
                      height: 41,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 53,
                            top: 21,
                            child: SizedBox(
                              width: 77,
                              height: 20,
                              child: Text(
                                'Strength',
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
                              'Arnold Press',
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
            top: 509,
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
                      width: 191,
                      height: 41,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 53,
                            top: 21,
                            child: SizedBox(
                              width: 77,
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
                              'Around the World',
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
