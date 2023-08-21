import 'package:flutter/material.dart';

import '../../res/styles.dart';

class WorkoutNow extends StatelessWidget {
  const WorkoutNow({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
      height: 432,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
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
                  left: 82,
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
                  left: 186,
                  top: 13,
                  child: Text(
                    'Weights',
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
                  child: Text(
                    'Set',
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
              ],
            ),
          ),
          const SizedBox(height: 16),
          Container(
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
                  left: 88,
                  top: 13,
                  child: Text(
                    '5 Reps',
                    textAlign: TextAlign.center,
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
                  left: 202,
                  top: 13,
                  child: Text(
                    '5 kg',
                    textAlign: TextAlign.center,
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
                  left: 291,
                  top: 12,
                  child: Container(
                    padding: const EdgeInsets.all(2),
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          child: Stack(children: [
                            CircleAvatar(
                              radius: 14,
                              backgroundColor: yellow,
                              child: CircleAvatar(
                                backgroundColor: blue1,
                                radius: 12,
                                child: Icon(
                                  Icons.check,
                                  color: yellow,
                                  size: 18,
                                ),
                              ),
                            )
                          ]),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 13,
                  top: 8,
                  child: Container(
                    width: 32,
                    height: 32,
                    decoration: ShapeDecoration(
                      shape: OvalBorder(
                        side: BorderSide(width: 0.50, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 26,
                  top: 13,
                  child: Text(
                    '1',
                    textAlign: TextAlign.center,
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
          const SizedBox(height: 16),
          Container(
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
                  left: 88,
                  top: 13,
                  child: Text(
                    '5 Reps',
                    textAlign: TextAlign.center,
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
                  left: 202,
                  top: 13,
                  child: Text(
                    '5 kg',
                    textAlign: TextAlign.center,
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
                  left: 291,
                  top: 12,
                  child: Container(
                    padding: const EdgeInsets.all(2),
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          child: Stack(children: [
                            CircleAvatar(
                              radius: 14,
                              backgroundColor: yellow,
                              child: CircleAvatar(
                                backgroundColor: blue1,
                                radius: 12,
                                child: Icon(
                                  Icons.check,
                                  color: yellow,
                                  size: 18,
                                ),
                              ),
                            )
                          ]),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 13,
                  top: 8,
                  child: Container(
                    width: 32,
                    height: 32,
                    decoration: ShapeDecoration(
                      shape: OvalBorder(
                        side: BorderSide(width: 0.50, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 24,
                  top: 13,
                  child: Text(
                    '2',
                    textAlign: TextAlign.center,
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
          const SizedBox(height: 16),
          Container(
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
                  left: 88,
                  top: 13,
                  child: Text(
                    '5 Reps',
                    textAlign: TextAlign.center,
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
                  left: 202,
                  top: 13,
                  child: Text(
                    '5 kg',
                    textAlign: TextAlign.center,
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
                  left: 291,
                  top: 12,
                  child: Container(
                    padding: const EdgeInsets.all(2),
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          child: Stack(children: [
                            CircleAvatar(
                              radius: 14,
                              backgroundColor: yellow,
                              child: CircleAvatar(
                                backgroundColor: blue1,
                                radius: 12,
                                child: Icon(
                                  Icons.check,
                                  color: yellow,
                                  size: 18,
                                ),
                              ),
                            )
                          ]),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 13,
                  top: 8,
                  child: Container(
                    width: 32,
                    height: 32,
                    decoration: ShapeDecoration(
                      shape: OvalBorder(
                        side: BorderSide(width: 0.50, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 24,
                  top: 13,
                  child: Text(
                    '3',
                    textAlign: TextAlign.center,
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
          const SizedBox(height: 16),
          Container(
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
                  left: 88,
                  top: 13,
                  child: Text(
                    '5 Reps',
                    textAlign: TextAlign.center,
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
                  left: 202,
                  top: 13,
                  child: Text(
                    '5 kg',
                    textAlign: TextAlign.center,
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
                  left: 291,
                  top: 12,
                  child: Container(
                    padding: const EdgeInsets.all(2),
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          child: Stack(children: [
                            CircleAvatar(
                              radius: 14,
                              backgroundColor: yellow,
                              child: CircleAvatar(
                                backgroundColor: blue1,
                                radius: 12,
                                child: Icon(
                                  Icons.check,
                                  color: yellow,
                                  size: 18,
                                ),
                              ),
                            )
                          ]),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 13,
                  top: 8,
                  child: Container(
                    width: 32,
                    height: 32,
                    decoration: ShapeDecoration(
                      shape: OvalBorder(
                        side: BorderSide(width: 0.50, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 24,
                  top: 13,
                  child: Text(
                    '4',
                    textAlign: TextAlign.center,
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
          const SizedBox(height: 16),
          Container(
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
                  left: 88,
                  top: 13,
                  child: Text(
                    '5 Reps',
                    textAlign: TextAlign.center,
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
                  left: 202,
                  top: 13,
                  child: Text(
                    '5 kg',
                    textAlign: TextAlign.center,
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
                  left: 291,
                  top: 12,
                  child: Container(
                    padding: const EdgeInsets.all(2),
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          child: Stack(children: [
                            CircleAvatar(
                              radius: 14,
                              backgroundColor: yellow,
                              child: CircleAvatar(
                                backgroundColor: blue1,
                                radius: 12,
                                child: Icon(
                                  Icons.check,
                                  color: yellow,
                                  size: 18,
                                ),
                              ),
                            )
                          ]),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 13,
                  top: 8,
                  child: Container(
                    width: 32,
                    height: 32,
                    decoration: ShapeDecoration(
                      shape: OvalBorder(
                        side: BorderSide(width: 0.50, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 24,
                  top: 13,
                  child: Text(
                    '5',
                    textAlign: TextAlign.center,
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
          const SizedBox(height: 16),
          Container(
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
                  left: 137,
                  top: 13,
                  child: Text(
                    'Add Set',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFFFFD900),
                      fontSize: 16,
                      fontFamily: 'DM Sans',
                      fontWeight: FontWeight.w700,
                      height: 1.38,
                      letterSpacing: 0.08,
                    ),
                  ),
                ),
                Positioned(
                  left: 215,
                  top: 5,
                  child: Container(
                    padding: const EdgeInsets.all(6),
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.add,
                          color: yellow,
                        )
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
