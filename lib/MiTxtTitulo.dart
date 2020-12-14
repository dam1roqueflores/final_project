import 'package:flutter/material.dart';

class MiTxtTitulo extends StatelessWidget {
  final texto;

  MiTxtTitulo(this.texto);

  @override Widget build(BuildContext context) {
    return new Text(texto,
        textAlign: TextAlign.center,
        style: TextStyle(
          fontSize: 60,
          color: Colors.blue,
        )
    );
  }
}