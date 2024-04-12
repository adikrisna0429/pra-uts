import 'package:flutter/material.dart';
import 'package:flutter_application_1/tugas1.dart';


class Beranda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello World'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Tugas1()),
              );
          },


        ),
      ),
      body: Center(
        child: Text(
          'Hello World',
          style: TextStyle(fontSize: 24.0),
        ),
      ),
    );
  }
}