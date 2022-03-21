import 'package:flutter/material.dart';
import 'package:warung_nasi_online/page/Menu.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'Warung Nasi Online',
      theme: ThemeData(),
      home: Menu(),
    );
  }
}