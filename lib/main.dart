import 'package:flutter/material.dart';
import 'package:ui_analyse_uebung_app/screens/datenschutzeinstellungen_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        accentColor: Color.fromARGB(255, 42, 77, 143),
      ),
      home: DatenschutzEinstellungen(),
    );
  }
}


