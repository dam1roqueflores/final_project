import 'package:flutter/material.dart';
import 'MiTxtNormal.dart';
class MiEndDrawer extends StatelessWidget{
  @override Widget build(BuildContext context) {
    return new Drawer(
      child: Column (
        children: [
          MiTxtNormal("Texto 1"),
          Image.asset("assets/cachopo.jpg"),
          MiTxtNormal("Texto 2"),
          Image.asset("assets/icono.png"),
          MiTxtNormal("Texto 3"),
          Image.asset("assets/Taller.png"),
          MiTxtNormal("Texto 4"),
        ],
      ),
    );
  }
}
