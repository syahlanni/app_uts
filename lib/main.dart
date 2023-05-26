import 'package:app_uts/history_page.dart';
import 'package:app_uts/second_page.dart';
import 'package:flutter/material.dart';
import 'package:app_uts/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: second_page(),
    );
  }
}
