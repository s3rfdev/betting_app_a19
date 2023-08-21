import 'package:flutter/material.dart';

import '../../res/styles.dart';

class Home1Container3 extends StatefulWidget {
  const Home1Container3({super.key});

  @override
  State<Home1Container3> createState() => _Home1Container3State();
}

class _Home1Container3State extends State<Home1Container3> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 20),
        Row(
          children: [
            Container(
              height: 50,
              width: 50,
              color: greyBtn,
            ),
            SizedBox(width: 20),
            Text('Height', style: h16w700),
            Expanded(child: SizedBox(width: 100)),
            Container(
              height: 50,
              width: 100,
              child: TextField(
                style: h16w700,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(10),
                  suffixIcon: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'cm',
                      style: h16w700,
                    ),
                  ),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(width: 1, color: yellow),
                  ),
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: 20),
        Row(
          children: [
            Container(
              height: 50,
              width: 50,
              color: greyBtn,
            ),
            SizedBox(width: 20),
            Text('Weight', style: h16w700),
            Expanded(child: SizedBox(width: 100)),
            Container(
              height: 50,
              width: 100,
              child: TextField(
                style: h16w700,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(10),
                  suffixIcon: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'kg',
                      style: h16w700,
                    ),
                  ),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(width: 1, color: yellow),
                  ),
                ),
              ),
            ),
          ],
        ),
        SizedBox(height: 20),
        Row(
          children: [
            Container(
              height: 50,
              width: 50,
              color: greyBtn,
            ),
            SizedBox(width: 20),
            Text('Age', style: h16w700),
            Expanded(child: SizedBox(width: 100)),
            Container(
              height: 50,
              width: 100,
              child: TextField(
                style: h16w700,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(10),
                  suffixIcon: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'years',
                      style: h16w700,
                    ),
                  ),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(width: 1, color: yellow),
                  ),
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
