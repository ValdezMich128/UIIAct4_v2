import 'package:uii_act4_drawerv2/drawer_menu.dart';
import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  static const String routeName = '/inicio';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
            Text(" Valdez Inicio", style: TextStyle(color: Color(0xff1e0cc1))),
        backgroundColor: Color(0xff8dcbef),
      ),
      drawer: DrawerMenu(),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Colors.cyanAccent,
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Colors.blueAccent,
            width: 80.0,
            height: 80.0,
          ),
          Container(
            padding: const EdgeInsets.all(0.0),
            color: Colors.orangeAccent,
            width: 80.0,
            height: 80.0,
          ),
        ],
      ),
    ); // This trailing comma makes auto-formatting nicer for build methods.
  }
}
