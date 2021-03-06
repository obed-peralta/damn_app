// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'package:damn_app/src/pages/busqueda.dart';
import 'package:damn_app/src/pages/descargas.dart';
import 'package:damn_app/src/pages/historial.dart';
import 'package:damn_app/src/pages/login.dart';
import 'package:damn_app/src/pages/registro.dart';
import 'package:damn_app/src/pages/pantalla_principal.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Damn',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: <String, WidgetBuilder>{
        '/': (context) => Login(),
        '/registro': (context) => Registro(),
        '/pantalla_principal': (context) => PantallaPrincipal(),
        '/pantalla_principal/historial': (context) => Historial(),
        '/pantalla_principal/busqueda': (context) => Busqueda(),
        '/pantalla_principal/descargas': (context) => Descargas(),
      },
    );
  }
}
