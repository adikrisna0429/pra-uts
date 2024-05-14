import 'package:flutter/material.dart';
// import 'sample.dart';
import 'package:flutter_application_1/tugas1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Singatech',
      theme: ThemeData(
        primarySwatch: Colors.blue, // Ubah Color.blue menjadi Colors.blue
      ),
      home: Tugas1(),
    );
  }
}