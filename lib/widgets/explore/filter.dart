import 'package:flutter/material.dart';

class Filter extends StatelessWidget {
  const Filter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
      height: 704,
      child: Stack(
        children: [
          Positioned(
            left: 19,
            top: 43,
            child: Container(
              width: 339,
              height: 40,
              child: Stack(
                children: [
                  Positioned(
                    left: 138,
                    top: 4,
                    child: Text(
                      'Filter',
                      textAlign: TextAlign.center,
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
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Container(
                      width: 40,
                      height: 40,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(width: 40, height: 40),
                          ),
                          Positioned(
                            left: 8,
                            top: 8,
                            child: Container(
                              width: 24,
                              height: 24,
                              padding: const EdgeInsets.only(
                                top: 7.29,
                                left: 3.29,
                                right: 3.29,
                                bottom: 6.59,
                              ),
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 314,
                    top: 9,
                    child: Text(
                      'Set',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFFFFD900),
                        fontSize: 16,
                        fontFamily: 'DM Sans',
                        fontWeight: FontWeight.w400,
                        height: 1.31,
                        letterSpacing: 0.05,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 16,
            top: 110,
            child: Container(
              width: 343,
              height: 136,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 37,
                    child: Container(
                      width: 343,
                      height: 99,
                      child: Stack(
                        children: [
                          Container(
                            width: 109,
                            height: 46,
                            padding: const EdgeInsets.symmetric(vertical: 11),
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                    width: 0.50, color: Color(0xFFC7C7CC)),
                                borderRadius: BorderRadius.circular(4),
                              ),
                            ),
                            child: Text(
                              'Endurance',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFFC7C7CC),
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                height: 1.38,
                                letterSpacing: 0.08,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 52,
                            child: Container(
                              width: 109,
                              height: 46,
                              padding: const EdgeInsets.symmetric(vertical: 11),
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      width: 0.50, color: Color(0xFFC7C7CC)),
                                  borderRadius: BorderRadius.circular(4),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Balance',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFFC7C7CC),
                                      fontSize: 16,
                                      fontFamily: 'DM Sans',
                                      fontWeight: FontWeight.w700,
                                      height: 1.38,
                                      letterSpacing: 0.08,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 234,
                            top: 0,
                            child: Container(
                              width: 109,
                              height: 46,
                              padding: const EdgeInsets.symmetric(vertical: 11),
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      width: 0.50, color: Color(0xFFC7C7CC)),
                                  borderRadius: BorderRadius.circular(4),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Flexibilty',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFFC7C7CC),
                                      fontSize: 16,
                                      fontFamily: 'DM Sans',
                                      fontWeight: FontWeight.w700,
                                      height: 1.38,
                                      letterSpacing: 0.08,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 117,
                            top: 0,
                            child: Container(
                              width: 109,
                              height: 46,
                              padding: const EdgeInsets.symmetric(vertical: 11),
                              decoration: ShapeDecoration(
                                color: Color(0xFFFFD900),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(4)),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x19000000),
                                    blurRadius: 30,
                                    offset: Offset(0, 24),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Strength',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF414141),
                                      fontSize: 16,
                                      fontFamily: 'DM Sans',
                                      fontWeight: FontWeight.w700,
                                      height: 1.38,
                                      letterSpacing: 0.08,
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
                    top: 0,
                    child: Text(
                      'Category',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontFamily: 'DM Sans',
                        fontWeight: FontWeight.w500,
                        height: 1.50,
                        letterSpacing: 0.07,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 16,
            top: 270,
            child: Container(
              width: 343,
              height: 189,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 37,
                    child: Container(
                      width: 343,
                      height: 155,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 109,
                              height: 46,
                              padding: const EdgeInsets.symmetric(vertical: 11),
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      width: 0.50, color: Color(0xFFC7C7CC)),
                                  borderRadius: BorderRadius.circular(4),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Arms',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFFC7C7CC),
                                      fontSize: 16,
                                      fontFamily: 'DM Sans',
                                      fontWeight: FontWeight.w700,
                                      height: 1.38,
                                      letterSpacing: 0.08,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 52,
                            child: Container(
                              width: 109,
                              height: 46,
                              padding: const EdgeInsets.symmetric(vertical: 11),
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      width: 0.50, color: Color(0xFFC7C7CC)),
                                  borderRadius: BorderRadius.circular(4),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Legs',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFFC7C7CC),
                                      fontSize: 16,
                                      fontFamily: 'DM Sans',
                                      fontWeight: FontWeight.w700,
                                      height: 1.38,
                                      letterSpacing: 0.08,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 104,
                            child: Container(
                              width: 109,
                              height: 46,
                              padding: const EdgeInsets.symmetric(vertical: 11),
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      width: 0.50, color: Color(0xFFC7C7CC)),
                                  borderRadius: BorderRadius.circular(4),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Full Body',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFFC7C7CC),
                                      fontSize: 16,
                                      fontFamily: 'DM Sans',
                                      fontWeight: FontWeight.w700,
                                      height: 1.38,
                                      letterSpacing: 0.08,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 117,
                            top: 104,
                            child: Container(
                              width: 109,
                              height: 46,
                              padding: const EdgeInsets.symmetric(vertical: 11),
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      width: 0.50, color: Color(0xFFC7C7CC)),
                                  borderRadius: BorderRadius.circular(4),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Others',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFFC7C7CC),
                                      fontSize: 16,
                                      fontFamily: 'DM Sans',
                                      fontWeight: FontWeight.w700,
                                      height: 1.38,
                                      letterSpacing: 0.08,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 117,
                            top: 52,
                            child: Container(
                              width: 109,
                              height: 46,
                              padding: const EdgeInsets.symmetric(vertical: 11),
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      width: 0.50, color: Color(0xFFC7C7CC)),
                                  borderRadius: BorderRadius.circular(4),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Shoulders',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFFC7C7CC),
                                      fontSize: 16,
                                      fontFamily: 'DM Sans',
                                      fontWeight: FontWeight.w700,
                                      height: 1.38,
                                      letterSpacing: 0.08,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 234,
                            top: 52,
                            child: Container(
                              width: 109,
                              height: 46,
                              padding: const EdgeInsets.symmetric(vertical: 11),
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      width: 0.50, color: Color(0xFFC7C7CC)),
                                  borderRadius: BorderRadius.circular(4),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Cardio',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFFC7C7CC),
                                      fontSize: 16,
                                      fontFamily: 'DM Sans',
                                      fontWeight: FontWeight.w700,
                                      height: 1.38,
                                      letterSpacing: 0.08,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 234,
                            top: 0,
                            child: Container(
                              width: 109,
                              height: 46,
                              padding: const EdgeInsets.symmetric(vertical: 11),
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      width: 0.50, color: Color(0xFFC7C7CC)),
                                  borderRadius: BorderRadius.circular(4),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Chest',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFFC7C7CC),
                                      fontSize: 16,
                                      fontFamily: 'DM Sans',
                                      fontWeight: FontWeight.w700,
                                      height: 1.38,
                                      letterSpacing: 0.08,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 117,
                            top: 0,
                            child: Container(
                              width: 109,
                              height: 46,
                              padding: const EdgeInsets.symmetric(vertical: 11),
                              decoration: ShapeDecoration(
                                color: Color(0xFFFFD900),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(4)),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x19000000),
                                    blurRadius: 30,
                                    offset: Offset(0, 24),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Back',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF414141),
                                      fontSize: 16,
                                      fontFamily: 'DM Sans',
                                      fontWeight: FontWeight.w700,
                                      height: 1.38,
                                      letterSpacing: 0.08,
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
                    top: 0,
                    child: Text(
                      'Body Part',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontFamily: 'DM Sans',
                        fontWeight: FontWeight.w500,
                        height: 1.50,
                        letterSpacing: 0.07,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 16,
            top: 498,
            child: Container(
              width: 343,
              height: 133,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 37,
                    child: Container(
                      width: 343,
                      height: 99,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 109,
                              height: 46,
                              padding: const EdgeInsets.symmetric(vertical: 11),
                              decoration: ShapeDecoration(
                                color: Color(0xFFFFD900),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(4)),
                                shadows: [
                                  BoxShadow(
                                    color: Color(0x19000000),
                                    blurRadius: 30,
                                    offset: Offset(0, 24),
                                    spreadRadius: 0,
                                  )
                                ],
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Barbell',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFF414141),
                                      fontSize: 16,
                                      fontFamily: 'DM Sans',
                                      fontWeight: FontWeight.w700,
                                      height: 1.38,
                                      letterSpacing: 0.08,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 52,
                            child: Container(
                              width: 109,
                              height: 46,
                              padding: const EdgeInsets.symmetric(vertical: 11),
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      width: 0.50, color: Color(0xFFC7C7CC)),
                                  borderRadius: BorderRadius.circular(4),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Treadmill',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFFC7C7CC),
                                      fontSize: 16,
                                      fontFamily: 'DM Sans',
                                      fontWeight: FontWeight.w700,
                                      height: 1.38,
                                      letterSpacing: 0.08,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 117,
                            top: 52,
                            child: Container(
                              width: 109,
                              height: 46,
                              padding: const EdgeInsets.symmetric(vertical: 11),
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      width: 0.50, color: Color(0xFFC7C7CC)),
                                  borderRadius: BorderRadius.circular(4),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Stability',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFFC7C7CC),
                                      fontSize: 16,
                                      fontFamily: 'DM Sans',
                                      fontWeight: FontWeight.w700,
                                      height: 1.38,
                                      letterSpacing: 0.08,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 234,
                            top: 0,
                            child: Container(
                              width: 109,
                              height: 46,
                              padding: const EdgeInsets.symmetric(vertical: 11),
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      width: 0.50, color: Color(0xFFC7C7CC)),
                                  borderRadius: BorderRadius.circular(4),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Dumbell',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFFC7C7CC),
                                      fontSize: 16,
                                      fontFamily: 'DM Sans',
                                      fontWeight: FontWeight.w700,
                                      height: 1.38,
                                      letterSpacing: 0.08,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            left: 117,
                            top: 0,
                            child: Container(
                              width: 109,
                              height: 46,
                              padding: const EdgeInsets.symmetric(vertical: 11),
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      width: 0.50, color: Color(0xFFC7C7CC)),
                                  borderRadius: BorderRadius.circular(4),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    'Resistance',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xFFC7C7CC),
                                      fontSize: 16,
                                      fontFamily: 'DM Sans',
                                      fontWeight: FontWeight.w700,
                                      height: 1.38,
                                      letterSpacing: 0.08,
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
                    top: 0,
                    child: Text(
                      'Body Part',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontFamily: 'DM Sans',
                        fontWeight: FontWeight.w500,
                        height: 1.50,
                        letterSpacing: 0.07,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            left: 147,
            top: 18,
            child: Container(
              width: 80,
              height: 6,
              decoration: ShapeDecoration(
                color: Color(0xFF4D6274),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
