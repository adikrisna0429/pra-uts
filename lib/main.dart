import 'package:flutter/material.dart';
// import 'sample.dart';
import 'tugas1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Danau Buyan',
      theme: ThemeData(
        primarySwatch: Colors.blue, // Ubah Color.blue menjadi Colors.blue
      ),
      home: Tugas1(),
    );
  }
}