
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'MiTxtNormal.dart';

class MiGrid extends StatelessWidget {
  @override Widget build(BuildContext context) {
    return GridView.count(
      // Crea una cuadrícula con 3 columnas
      crossAxisCount: 3,
      crossAxisSpacing: 0,
      mainAxisSpacing: 0,
      padding: EdgeInsets.only(top: 0, bottom:0,left: 0, right: 0),
      shrinkWrap: true,
      primary: false,
      physics: ClampingScrollPhysics(),
      // Crea 12 widgets para mostrar en la cuadrícula
      children: List.generate(12, (index) {
        return  Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
               Image.asset(
                  "assets/bego$index.jpg",
                  width: 400,
                  height: 200,
                ),

            ],
          );

      }
      ),
    );
  }
}