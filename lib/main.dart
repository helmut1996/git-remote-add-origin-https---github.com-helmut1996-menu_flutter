import 'package:flutter/material.dart';
import 'package:practica_flutter/pages/HomePages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePages(),
    );
  }
}
