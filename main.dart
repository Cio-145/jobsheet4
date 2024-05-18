import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Aplikasi Flutter'),
          backgroundColor:
              Colors.orange, // Ubah warna latar belakang judul menjadi oranye
        ),
        body: Container(
            color: Colors.pink,
            child: Center(
                child: Text(
              'Selamat Datang di Flutter',
              style: TextStyle(color: Colors.black),
            ))),
      ),
    );
  }
}
