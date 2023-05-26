// ignore_for_file: camel_case_types

import 'package:app_uts/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/container.dart';

class home_page extends StatefulWidget {
  const home_page({super.key});

  @override
  State<home_page> createState() => _home_pageState();
}

class _home_pageState extends State<home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue,
        body: Column(
          children: [
            SizedBox(
              height: 350,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.white,
                  ),
                  child: Image.asset(
                    "image/image pesawat.png",
                    height: 100,
                    width: 100,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 270,
            ),
            Text(
              "swift",
              style: TextStyle(color: Colors.white, fontSize: 20),
            ),
            Text(
              "gratis transfer antar bank",
              style: TextStyle(color: Colors.white, fontSize: 10),
            )
          ],
        ));
  }
}
