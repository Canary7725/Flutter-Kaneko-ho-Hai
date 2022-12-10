import 'package:flutter/material.dart';
import 'package:mobilerush/views/home.dart';
import 'package:mobilerush/views/startpage.dart';
import 'package:mobilerush/views/thirdpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mobile Rush',
      home: StartPage(),
    );
  }
}
