import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class WorkoutTimer extends StatefulWidget {
  WorkoutTimer({
    super.key,
    required this.time,
  });
  int time;
  @override
  State<WorkoutTimer> createState() => _WorkoutTimerState();
}

class _WorkoutTimerState extends State<WorkoutTimer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 85,
      child: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            child: Container(
              width: 300,
              height: 80,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  side: BorderSide(width: 0.50, color: Color(0xFFFFD900)),
                  borderRadius: BorderRadius.circular(4),
                ),
              ),
            ),
          ),
          Positioned(
            left: 85,
            top: 2,
            child: SizedBox(
              width: 164,
              height: 54,
              child: Text(
                DateFormat('mm:ss').format(DateTime(2022, 11, 11, 11, 0, 0)
                    .add(Duration(seconds: widget.time))),
                style: TextStyle(
                  color: Color(0xFFF8F8F8),
                  fontSize: 57,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.w700,
                  height: 1.17,
                  letterSpacing: 0.30,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
