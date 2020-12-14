import 'package:flutter/material.dart';

class MiFltActionButton extends StatelessWidget{
  @override Widget build(BuildContext context) {
    return Row (
        children: [
        FloatingActionButton(
          child: Icon(
            Icons.add,
            color: Colors.amber,
          ),
        ),
          FloatingActionButton(
            child: Icon(
              Icons.delete,
              color: Colors.amber,
            ),
          ),
          FloatingActionButton(
            child: Icon(
              Icons.upload_rounded,
              color: Colors.amber,
            ),

          ),
          FloatingActionButton(
            child: Icon(
              Icons.download_rounded,
              color: Colors.amber,
            ),
          ),
        ]
      );
  }
}
