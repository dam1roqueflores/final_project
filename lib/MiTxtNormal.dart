import 'package:flutter/material.dart';

class MiTxtNormal extends StatelessWidget {
  final texto;

  MiTxtNormal(this.texto);

  @override Widget build(BuildContext context) {
    return new Text(
        texto,
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 14,
          fontWeight: FontWeight.bold,
          color: Colors.black,
          fontFamily: 'Roboto',
          //backgroundColor: Colors.blue,
        )
    );
  }
}
