import 'package:flutter/material.dart';

class MyApp2 extends StatefulWidget {
  @override
  SuratKeluar createState() => SuratKeluar();
}

class SuratKeluar extends State<MyApp2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text(
          "Agenda Surat Keluar",
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.green[800],
      ),
      backgroundColor: Colors.green[100],
    );
  }
}
