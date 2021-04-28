import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_portfolio/components/homepg1.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My_Portfolio",
      theme: ThemeData(
        backgroundColor: Colors.cyanAccent,
      ),
      home: HomePage(),
    );
  }
}
