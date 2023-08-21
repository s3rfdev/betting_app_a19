import 'package:flutter/material.dart';

class WorkoutItem extends StatelessWidget {
  WorkoutItem({
    super.key,
    required this.day,
    required this.title,
  });
  String day;
  String title;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 341,
      height: 160,
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 2,
            child: Container(
              width: 341,
              height: 158,
              child: Stack(
                children: [
                  Positioned(
                    left: 0,
                    top: 38,
                    child: Container(
                      width: 341,
                      height: 120,
                      child: Stack(
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            child: Container(
                              width: 341,
                              height: 120,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      width: 0.50, color: Color(0xFF8E8E93)),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 23,
                            top: 19,
                            child: SizedBox(
                              width: 237,
                              child: Text(
                                title,
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
                          ),
                          Positioned(
                            left: 23,
                            top: 47,
                            child: Text(
                              '5 x Bicep Curl (Barbell)\n5 x Lat Pulldown (Cable)\n5 x Deadlift (Barbell)',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    child: Text(
                      day,
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
                ],
              ),
            ),
          ),
          Positioned(
            left: 317,
            top: 0,
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
                    child: Stack(children: []),
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
