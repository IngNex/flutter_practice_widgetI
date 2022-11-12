import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePagePractice extends StatefulWidget {
  const HomePagePractice({super.key});

  @override
  State<HomePagePractice> createState() => _HomePagePracticeState();
}

class _HomePagePracticeState extends State<HomePagePractice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 5),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.home),
                Text("Hola"),
              ],
            )
          ],
        ),
      ),
    );
  }
}
