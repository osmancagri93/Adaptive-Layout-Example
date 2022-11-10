import 'package:flutter/material.dart';
import 'package:adaptive_layout/MeyveMenusu.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MeyveMenusu(),
      debugShowCheckedModeBanner: false,
    );
  }
}
