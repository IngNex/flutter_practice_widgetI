import 'package:flutter/material.dart';

class rowIconText extends StatelessWidget {
  const rowIconText({
    Key? key,
    required this.nombre,
    required this.icono,
    required this.bordeCircular,
    required this.colorBackground,
    required this.proporcionNombre,
    required this.colorNombre,
    required this.colorIcon,
  }) : super(key: key);

  final String nombre;
  final IconData icono;
  final double bordeCircular;
  final Color colorBackground;
  final double proporcionNombre;
  final Color colorNombre;
  final Color colorIcon;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(bordeCircular),
          color: colorBackground),
      child: Row(
        children: [
          Icon(icono, color: colorIcon),
          Text(
            nombre,
            style: TextStyle(fontSize: proporcionNombre, color: colorNombre),
          ),
        ],
      ),
    );
  }
}
