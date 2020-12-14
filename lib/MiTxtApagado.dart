import 'package:flutter/material.dart';

class MiTxtApagado extends StatelessWidget {
  final texto;

  MiTxtApagado(this.texto);

  @override Widget build(BuildContext context) {
    return new Text(
        texto,
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 14,
          color: Colors.grey,
          //backgroundColor: Colors.blue,
        )
    );
  }
}
