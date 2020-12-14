import 'package:flutter/material.dart';

class MiDrawer extends StatelessWidget{
  @override Widget build(BuildContext context) {
    return new Drawer(
      child: ListView(
        children: <Widget>[
          new UserAccountsDrawerHeader(
            accountName: Text("Roque Flores Naranjo",
            style: TextStyle(
              fontSize: 20,
              color: Colors.yellowAccent,
            ),
            ),
            accountEmail: Text("roque1211@gmail.com",
              style: TextStyle(
                fontSize: 20,
                color: Colors.yellowAccent,
              ),
            ),
            decoration: BoxDecoration(
              color: Colors.blueAccent,
              border: Border.all(
                color: Colors.red,
                width: 8,
              ),
                borderRadius: BorderRadius.circular(12),
                image: DecorationImage(
                        image: NetworkImage(
                            'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'
                        ),
                        fit: BoxFit.cover
                )
            ),
          ),
          Ink(
            color: Colors.indigo,
            child: new ListTile(
              title: Text("MENU 1", style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          new ListTile(
            title: Text("MENU 2"),
            onTap: (){},
          ),
          new ListTile( title: Text("MENU 3"),
          ),
          new ListTile( title: Text("MENU 4"),
          )
        ],
      ) ,
    );
  }
}
