import 'package:flutter/material.dart';

class MainContainer extends StatelessWidget {
  const MainContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - 40,
      height: 654,
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 158,
            child: Container(
              width: MediaQuery.of(context).size.width - 40,
              height: 240,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: MediaQuery.of(context).size.width - 40,
                      height: 240,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: MediaQuery.of(context).size.width - 40,
                              height: 240,
                              decoration: ShapeDecoration(
                                color: Color(0xFF002349),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(4)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 23,
                            child: Text(
                              'Workout History',
                              style: TextStyle(
                                color: Color(0xFFF8F8F8),
                                fontSize: 17,
                                fontFamily: 'Raleway',
                                fontWeight: FontWeight.w700,
                                height: 1.29,
                                letterSpacing: 0.07,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 232,
                            top: 18,
                            child: Container(
                              width: 96,
                              height: 32,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 96,
                                      height: 32,
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                              width: 0.50,
                                              color: Color(0xFFFFD60A)),
                                          borderRadius:
                                              BorderRadius.circular(4),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 17,
                                    top: 5,
                                    child: Text(
                                      'Week',
                                      style: TextStyle(
                                        color: Color(0xFFF8F8F8),
                                        fontSize: 14,
                                        fontFamily: 'DM Sans',
                                        fontWeight: FontWeight.w400,
                                        height: 1.50,
                                        letterSpacing: 0.07,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 62,
                                    top: 8,
                                    child: Container(
                                      width: 16,
                                      height: 16,
                                      padding: const EdgeInsets.only(
                                        top: 4.86,
                                        left: 2.20,
                                        right: 2.20,
                                        bottom: 4.39,
                                      ),
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          ///,
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
                    ),
                  ),
                  Positioned(
                    left: 56,
                    top: 84,
                    child: Container(
                      width: 264,
                      height: 98,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 24,
                              height: 98,
                              decoration:
                                  BoxDecoration(color: Color(0xFFFFD60A)),
                            ),
                          ),
                          Positioned(
                            left: 48,
                            top: 38,
                            child: Container(
                              width: 24,
                              height: 60,
                              decoration:
                                  BoxDecoration(color: Color(0xFFFFD60A)),
                            ),
                          ),
                          Positioned(
                            left: 96,
                            top: 22,
                            child: Container(
                              width: 24,
                              height: 76,
                              decoration:
                                  BoxDecoration(color: Color(0xFFFFD60A)),
                            ),
                          ),
                          Positioned(
                            left: 144,
                            top: 12,
                            child: Container(
                              width: 24,
                              height: 86,
                              decoration:
                                  BoxDecoration(color: Color(0xFFFFD60A)),
                            ),
                          ),
                          Positioned(
                            left: 192,
                            top: 41,
                            child: Container(
                              width: 24,
                              height: 57,
                              decoration:
                                  BoxDecoration(color: Color(0xFFFFD60A)),
                            ),
                          ),
                          Positioned(
                            left: 240,
                            top: 0,
                            child: Container(
                              width: 24,
                              height: 98,
                              decoration:
                                  BoxDecoration(color: Color(0xFFFFD60A)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 64,
                    top: 198,
                    child: Container(
                      width: 247,
                      height: 16,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 240,
                            top: 0,
                            child: Text(
                              '7',
                              style: TextStyle(
                                color: Color(0xFFF8F8F8),
                                fontSize: 12,
                                fontFamily: 'DM Sans',
                                fontWeight: FontWeight.w500,
                                height: 1.33,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 188,
                            top: 0,
                            child: Text(
                              '30',
                              style: TextStyle(
                                color: Color(0xFFF8F8F8),
                                fontSize: 12,
                                fontFamily: 'DM Sans',
                                fontWeight: FontWeight.w500,
                                height: 1.33,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 141,
                            top: 0,
                            child: Text(
                              '23',
                              style: TextStyle(
                                color: Color(0xFFF8F8F8),
                                fontSize: 12,
                                fontFamily: 'DM Sans',
                                fontWeight: FontWeight.w500,
                                height: 1.33,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 94,
                            top: 0,
                            child: Text(
                              '16',
                              style: TextStyle(
                                color: Color(0xFFF8F8F8),
                                fontSize: 12,
                                fontFamily: 'DM Sans',
                                fontWeight: FontWeight.w500,
                                height: 1.33,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 48,
                            top: 0,
                            child: Text(
                              '9',
                              style: TextStyle(
                                color: Color(0xFFF8F8F8),
                                fontSize: 12,
                                fontFamily: 'DM Sans',
                                fontWeight: FontWeight.w500,
                                height: 1.33,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              '2',
                              style: TextStyle(
                                color: Color(0xFFF8F8F8),
                                fontSize: 12,
                                fontFamily: 'DM Sans',
                                fontWeight: FontWeight.w500,
                                height: 1.33,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 17,
                    top: 170,
                    child: Text(
                      '0',
                      style: TextStyle(
                        color: Color(0xFFF8F8F8),
                        fontSize: 12,
                        fontFamily: 'DM Sans',
                        fontWeight: FontWeight.w500,
                        height: 1.33,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 17,
                    top: 84,
                    child: Text(
                      '4',
                      style: TextStyle(
                        color: Color(0xFFF8F8F8),
                        fontSize: 12,
                        fontFamily: 'DM Sans',
                        fontWeight: FontWeight.w500,
                        height: 1.33,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 414,
            child: Container(
              width: MediaQuery.of(context).size.width - 40,
              height: 240,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: MediaQuery.of(context).size.width - 40,
                      height: 240,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: MediaQuery.of(context).size.width - 40,
                              height: 240,
                              decoration: ShapeDecoration(
                                color: Color(0xFF002349),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(4)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 16,
                            top: 23,
                            child: Text(
                              'Calories History',
                              style: TextStyle(
                                color: Color(0xFFF8F8F8),
                                fontSize: 17,
                                fontFamily: 'Raleway',
                                fontWeight: FontWeight.w700,
                                height: 1.29,
                                letterSpacing: 0.07,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 232,
                            top: 18,
                            child: Container(
                              width: 96,
                              height: 32,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    child: Container(
                                      width: 96,
                                      height: 32,
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                              width: 0.50,
                                              color: Color(0xFFFFD60A)),
                                          borderRadius:
                                              BorderRadius.circular(4),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 22,
                                    top: 5,
                                    child: Text(
                                      'Day',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFFF8F8F8),
                                        fontSize: 14,
                                        fontFamily: 'DM Sans',
                                        fontWeight: FontWeight.w400,
                                        height: 1.50,
                                        letterSpacing: 0.07,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 62,
                                    top: 8,
                                    child: Container(
                                      width: 16,
                                      height: 16,
                                      padding: const EdgeInsets.only(
                                        top: 4.86,
                                        left: 2.20,
                                        right: 2.20,
                                        bottom: 4.39,
                                      ),
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(),
                                      child: Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          //,
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
                    ),
                  ),
                  Positioned(
                    left: 56,
                    top: 84,
                    child: Container(
                      width: 264,
                      height: 98,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 24,
                              height: 98,
                              decoration:
                                  BoxDecoration(color: Color(0xFFFFD60A)),
                            ),
                          ),
                          Positioned(
                            left: 48,
                            top: 38,
                            child: Container(
                              width: 24,
                              height: 60,
                              decoration:
                                  BoxDecoration(color: Color(0xFFFFD60A)),
                            ),
                          ),
                          Positioned(
                            left: 96,
                            top: 22,
                            child: Container(
                              width: 24,
                              height: 76,
                              decoration:
                                  BoxDecoration(color: Color(0xFFFFD60A)),
                            ),
                          ),
                          Positioned(
                            left: 144,
                            top: 12,
                            child: Container(
                              width: 24,
                              height: 86,
                              decoration:
                                  BoxDecoration(color: Color(0xFFFFD60A)),
                            ),
                          ),
                          Positioned(
                            left: 192,
                            top: 41,
                            child: Container(
                              width: 24,
                              height: 57,
                              decoration:
                                  BoxDecoration(color: Color(0xFFFFD60A)),
                            ),
                          ),
                          Positioned(
                            left: 240,
                            top: 0,
                            child: Container(
                              width: 24,
                              height: 98,
                              decoration:
                                  BoxDecoration(color: Color(0xFFFFD60A)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 64,
                    top: 198,
                    child: Container(
                      width: 247,
                      height: 16,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 240,
                            top: 0,
                            child: Text(
                              'F',
                              style: TextStyle(
                                color: Color(0xFFF8F8F8),
                                fontSize: 12,
                                fontFamily: 'DM Sans',
                                fontWeight: FontWeight.w500,
                                height: 1.33,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 188,
                            top: 0,
                            child: Text(
                              'T',
                              style: TextStyle(
                                color: Color(0xFFF8F8F8),
                                fontSize: 12,
                                fontFamily: 'DM Sans',
                                fontWeight: FontWeight.w500,
                                height: 1.33,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 141,
                            top: 0,
                            child: Text(
                              'W',
                              style: TextStyle(
                                color: Color(0xFFF8F8F8),
                                fontSize: 12,
                                fontFamily: 'DM Sans',
                                fontWeight: FontWeight.w500,
                                height: 1.33,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 94,
                            top: 0,
                            child: Text(
                              'T',
                              style: TextStyle(
                                color: Color(0xFFF8F8F8),
                                fontSize: 12,
                                fontFamily: 'DM Sans',
                                fontWeight: FontWeight.w500,
                                height: 1.33,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 48,
                            top: 0,
                            child: Text(
                              'M',
                              style: TextStyle(
                                color: Color(0xFFF8F8F8),
                                fontSize: 12,
                                fontFamily: 'DM Sans',
                                fontWeight: FontWeight.w500,
                                height: 1.33,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Text(
                              'S',
                              style: TextStyle(
                                color: Color(0xFFF8F8F8),
                                fontSize: 12,
                                fontFamily: 'DM Sans',
                                fontWeight: FontWeight.w500,
                                height: 1.33,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 17,
                    top: 170,
                    child: Text(
                      '0',
                      style: TextStyle(
                        color: Color(0xFFF8F8F8),
                        fontSize: 12,
                        fontFamily: 'DM Sans',
                        fontWeight: FontWeight.w500,
                        height: 1.33,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 17,
                    top: 84,
                    child: Text(
                      '4',
                      style: TextStyle(
                        color: Color(0xFFF8F8F8),
                        fontSize: 12,
                        fontFamily: 'DM Sans',
                        fontWeight: FontWeight.w500,
                        height: 1.33,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 0,
            top: 54,
            child: Container(
              width: MediaQuery.of(context).size.width - 40,
              height: 80,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: MediaQuery.of(context).size.width - 40,
                      height: 80,
                      decoration: ShapeDecoration(
                        gradient: LinearGradient(
                          begin: Alignment(1.00, 0.02),
                          end: Alignment(-1, -0.02),
                          colors: [Color(0xFF5744BE), Color(0xFF001D3D)],
                        ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(4)),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 16,
                    top: 48,
                    child: Text(
                      'Lorem ipsum dolor sit amet',
                      style: TextStyle(
                        color: Color(0xFFF8F8F8),
                        fontSize: 12,
                        fontFamily: 'DM Sans',
                        fontWeight: FontWeight.w400,
                        height: 1.33,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 16,
                    top: 15,
                    child: Text(
                      'Welcome Johnny!',
                      style: TextStyle(
                        color: Color(0xFFF8F8F8),
                        fontSize: 20,
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.w700,
                        height: 1.25,
                        letterSpacing: 0.08,
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
            child: SizedBox(
              width: MediaQuery.of(context).size.width - 40,
              child: Text(
                'Home',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w700,
                  height: 1.25,
                  letterSpacing: 0.09,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
