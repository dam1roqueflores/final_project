import 'package:flutter/material.dart';

class MiAppBar extends StatelessWidget implements PreferredSizeWidget{
  @override
  Size get preferredSize => const Size.fromRadius(15);
  @override Widget build(BuildContext context) {
    return new AppBar(
        title: Center(
        child: Text('Barra superior'),
    )
    );
  }
}
