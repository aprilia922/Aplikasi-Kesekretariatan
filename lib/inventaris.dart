import 'package:flutter/material.dart';

class MyApp3 extends StatefulWidget {
  @override
  Inventaris createState() => Inventaris();
}

class Inventaris extends State<MyApp3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text(
          "Inventaris",
          textAlign: TextAlign.center,
        ),
        backgroundColor: Colors.green[800],
      ),
      backgroundColor: Colors.green[100],
    );
  }
}
