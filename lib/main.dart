import 'package:cabbage_mobile/data/colors.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Cabbage Mobile',
        theme: ThemeData(
            appBarTheme: AppBarTheme(backgroundColor: Color(0xFF272E3F))),
        home: Scaffold(
            appBar: AppBar(
          title: Text('Cabbage Mobile'),
        )));
  }
}
