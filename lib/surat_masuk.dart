import 'package:flutter/material.dart';

class MyApp1 extends StatefulWidget {
  @override
  SuratMasuk createState() => SuratMasuk();
}

class SuratMasuk extends State<MyApp1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text(
          "Agenda Surat Masuk",
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.green[800],
      ),
      backgroundColor: Colors.green[100],
    );
  }
}
