import 'package:uii_act4_drawerv2/movie.dart';
import 'package:uii_act4_drawerv2/profile.dart';
import 'package:uii_act4_drawerv2/cuadro.dart';
import 'package:uii_act4_drawerv2/rectangulo.dart';
import 'package:uii_act4_drawerv2/circulo.dart';
import 'package:flutter/material.dart';

import 'contact.dart';
import 'inicio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String inicio = Inicio.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contact = Contact.routeName;
  static const String cuadro = Cuadro.routeName;
  static const String rectangulo = Rectangulo.routeName;
  static const String circulo = Circulo.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        inicio: (context) => Inicio(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contact: (context) => Contact(),
        cuadro: (context) => Cuadro(),
        rectangulo: (context) => Rectangulo(),
        circulo: (context) => Circulo(),
      },
      home: Inicio(),
    );
  }
}
