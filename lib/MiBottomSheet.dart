import 'package:flutter/material.dart';

class MiBottomSheet extends StatelessWidget{
  @override Widget build(BuildContext context) {
    return  Row (
        children: [

          Icon(Icons.account_balance, color: Colors.blue,),
          Icon(Icons.batch_prediction, color: Colors.blue,),
          Icon(Icons.cake_sharp, color: Colors.blue,),
          Icon(Icons.delete_outline, color: Colors.blue,),
          Icon(Icons.edit, color: Colors.blue,),
        ]
    );
  }
}
