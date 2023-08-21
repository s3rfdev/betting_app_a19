import 'package:flutter/material.dart';

class ExploreContainer2 extends StatelessWidget {
  ExploreContainer2({super.key, required this.change});
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
                    child: Text(
                      'Trainers',
                      style: TextStyle(
                        color: Color(0xFFF8F8F8),
                        fontSize: 16,
                        fontFamily: 'DM Sans',
                        fontWeight: FontWeight.w700,
                        height: 1.38,
                        letterSpacing: 0.08,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 16,
                    top: 13,
                    child: InkWell(
                      onTap: () {
                        change(0);
                      },
                      child: Text(
                        'Workouts',
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
                      width: 223,
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
                                'Balance Workout Trainer\n',
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
                              'Adam',
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
                      width: 249,
                      height: 41,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 53,
                            top: 21,
                            child: SizedBox(
                              width: 196,
                              height: 20,
                              child: Text(
                                'Endurance Workout Trainer',
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
                              'Andre',
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
                      width: 242,
                      height: 41,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 53,
                            top: 21,
                            child: SizedBox(
                              width: 189,
                              height: 20,
                              child: Text(
                                'Endurance Workout Trainer\n',
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
                              'Andy',
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
                      width: 263,
                      height: 41,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 53,
                            top: 21,
                            child: SizedBox(
                              width: 210,
                              height: 20,
                              child: Text(
                                'Balance Workout Trainer\n',
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
                              'Brandon',
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
                'B',
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
                      width: 249,
                      height: 41,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 53,
                            top: 21,
                            child: SizedBox(
                              width: 196,
                              height: 20,
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
                          ),
                          Positioned(
                            left: 53,
                            top: 0,
                            child: Text(
                              'Brenda',
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
                      width: 241,
                      height: 41,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 53,
                            top: 21,
                            child: SizedBox(
                              width: 188,
                              height: 20,
                              child: Text(
                                'Endurance Workout Trainer\n',
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
                              'Brescia',
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
