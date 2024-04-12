import 'package:flutter/material.dart';
import 'package:flutter_application_1/tugas1.dart';

class Riwayat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('History Pembelian'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            // Navigasi kembali ke halaman Tugas1
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => Tugas1()),
            );
          },
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: ListView(
          children: [
            Card(
              elevation: 2.0,
              child: ListTile(
                title: Text(
                  'Pembelian 1',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'Tanggal: 27 Maret 2024',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
            Card(
              elevation: 2.0,
              child: ListTile(
                title: Text(
                  'Pembelian 2',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'Tanggal: 25 Maret 2024',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
            Card(
              elevation: 2.0,
              child: ListTile(
                title: Text(
                  'Pembelian 3',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                subtitle: Text(
                  'Tanggal: 22 Maret 2024',
                  style: TextStyle(
                    fontSize: 14.0,
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}