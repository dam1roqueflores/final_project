
import 'package:flutter/material.dart';

class MiTxtResaltado extends StatelessWidget {
  final texto;

  MiTxtResaltado(this.texto);

  @override Widget build(BuildContext context) {
    return new Text(texto,
        textAlign: TextAlign.right,
        style: TextStyle(
          fontSize: 20,
          color: Colors.black,
          //backgroundColor: Colors.blue,
        )
    );
  }
}









