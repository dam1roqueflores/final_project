
import 'package:flutter/material.dart';


import 'MiTxtNormal.dart';

class MiPrsFooterButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return returnList(context);
  }
// retorna una lista de widgets
  returnList(BuildContext context) {
    return <Widget>[
      SizedBox(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children:[
            Row(
              children: [
                SizedBox(
                  width: 1250,
                  height: 50,
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        RaisedButton(
                          onPressed: () {},
                          color: Colors.blue ,
                          child: Icon(
                            Icons.grid_view,
                            color:Colors.white,
                          ),
                        ),

                        RaisedButton(
                          onPressed: () {},
                          color: Colors.blue,
                          child: Icon(
                            Icons.view_list_rounded,
                            color: Colors.white,
                          ),
                        ),
                        RaisedButton(
                          onPressed: () {},
                          color: Colors.blue,
                          child: Icon(
                            Icons.account_box_outlined,
                            color: Colors.white,
                          ),
                        ),
                        RaisedButton(
                          onPressed: () {},
                          color: Colors.blue,
                          child: Icon(
                            Icons.mark_chat_read,
                            color: Colors.white,
                          ),
                        ),
                      ]
                  ),

                )
              ]
            ),
            Row(
            children: [
              Column(
                children: [

                ]
              )
            ]
            )
          ]
        ),
      )
    ];
  }
}
