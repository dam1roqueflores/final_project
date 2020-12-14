import 'package:flutter/material.dart';

class MiBottomNavBar extends StatelessWidget{
  @override Widget build(BuildContext context) {
    return BottomNavigationBar(

      items: [
        BottomNavigationBarItem(
          icon: Icon(
              Icons.home,
              color: Colors.red,
               size: 20,
          ),
          label: "Inicio",
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.search_outlined,
            color: Colors.red,
            size: 20,
          ),
          label: "Buscar",
        ),
        BottomNavigationBarItem(
          icon: Icon(
              Icons.add_box_outlined,
              color: Colors.red,
              size: 20,

          ),
          label: "Más",
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.delete,
            color: Colors.red,
            size: 20,
          ),
          label: "Borrar",
        ),
        BottomNavigationBarItem(
            icon: CircleAvatar(
              radius: 20,
              backgroundColor: Colors.amber,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(35),
                child: Image.asset(
                  "assets/bego-romero-7.png",
                  height: 30,
                  width: 30,

                ),
              ),
            ),
          label: "La Bego",
        ),
      ],
      onTap: (index) {},
      fixedColor: Colors.red,
      iconSize: 40,
      type: BottomNavigationBarType.fixed,
    );
  }
}
