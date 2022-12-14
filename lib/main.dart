import 'package:flutter/material.dart';
import 'package:flutter_practice_row/page/home_page.dart';
import 'package:flutter_practice_row/page/page_practice.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePagePractice(),
    );
  }
}
