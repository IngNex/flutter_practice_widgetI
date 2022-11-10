import 'package:flutter/material.dart';
import 'package:flutter_practice_row/page/components/rowIconText.dart';

class Home_Page extends StatefulWidget {
  const Home_Page({super.key});

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                rowIconText(
                    nombre: "Contacto",
                    icono: Icons.battery_1_bar,
                    bordeCircular: 10,
                    colorBackground: Colors.black,
                    colorIcon: Colors.red,
                    colorNombre: Colors.blue,
                    proporcionNombre: 20),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.cyanAccent),
                  child: Row(
                    children: [
                      Icon(Icons.home, color: Colors.orange),
                      Text(
                        "Home",
                        style: TextStyle(fontSize: 16, color: Colors.orange),
                      ),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
