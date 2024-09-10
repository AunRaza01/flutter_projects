import 'package:flutter/material.dart';
import 'package:my_app/screens/pts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Periodic Table',
      home: PeriodicTableScreen(),
    );
  }
}