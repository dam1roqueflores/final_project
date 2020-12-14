
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'MiAppBar.dart';
import 'MiGrid.dart';
import 'MiBottomNavBar.dart';
import 'MiBottomSheet.dart';
import 'MiDrawer.dart';
import 'MiEndDrawer.dart';
import 'MiFltActionButton.dart';
import 'MiListView.dart';
import 'MiPrsFooterButton.dart';
import 'MiTxtApagado.dart';
import 'MiTxtNormal.dart';
import 'MiTxtResaltado.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Práctica final',
      home: Scaffold(
        backgroundColor: Colors.white,
        endDrawer: MiEndDrawer(),
        drawer: MiDrawer(),
        //
        appBar: MiAppBar(),
        body:
    SingleChildScrollView(child:
        Column(
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(children:[MiTxtNormal("15:30")]),
                Row (
                children:[
                  Icon(Icons.network_cell),
                  Icon(Icons.wifi),
                  Icon(Icons.battery_full),
                ]
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.person_add),
                MiTxtNormal ('begoromero93 v'),
                Icon(Icons.watch_later_outlined),
              ],
            ),
            Row( // foto redonda******************************************************

              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(

                      children: [
                        ClipRRect(
                          borderRadius:BorderRadius.circular(100),
                          child: Image.asset(
                            'assets/bego6.jpg',
                            width: 100,
                            height: 100,
                          ),
                        ),
                      ],
                    ),
                    Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children:[
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children:[
                              Column(
                                children: [
                                  MiTxtResaltado("134"),
                                  MiTxtApagado("Publicaciones"),
                              ]
                              ),
                              Column(
                                  children: [
                                    MiTxtResaltado("807"),
                                    MiTxtApagado("Seguidores"),
                                  ]
                              ),
                              Column(
                                  children: [
                                    MiTxtResaltado("781"),
                                    MiTxtApagado("Seguidos"),
                                  ]
                              ),
                            ]
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              MiTxtNormal("Editar perfil"),
                              Icon(Icons.settings),
                            ]
                          ),
                        ]
                    ),

                  ],
                ),

              ],
            ),

            Column( //iconos + textos
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Row (children: [MiTxtNormal("Bego romero")]),
                      Row(
                        children:[
                          Icon(Icons.star),
                          MiTxtNormal("Diseño Web | Marketing Digital")
                        ]
                      ),
                      Row(
                          children:[
                            Icon(Icons.location_on),
                            MiTxtNormal("Valencia"),
                          ]
                      ),
                      Row(
                          children:[
                            Icon(Icons.one_k_plus),
                            MiTxtNormal("Do what you love"),
                          ]
                      ),
                      Row(
                          children:[
                            MiTxtNormal("begoromero.com/"),
                          ]
                      ),
                      Row(
                          children:[
                            MiTxtApagado("estefa_1405, shena_rotti, poveda_46 y 13 personas mas siguen a este usuario."),
                          ]
                      ),
                      Row(
                          children:[
                            MiTxtNormal("Ver traducción"),
                          ]
                      ),
                      MiListView(),
                    ],
                  ),
                      MiGrid()
              ],
            ),
          ],
        ),
    ),
       // floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        //floatingActionButton: MiFltActionButton(),
        //bottomSheet: MiBottomSheet(),
        persistentFooterButtons: MiPrsFooterButton().returnList(context),
        bottomNavigationBar: MiBottomNavBar(),
      ),
    );
  }
}