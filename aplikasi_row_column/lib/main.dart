import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Pertamaku"),
        ),
        body: Center(
            child: Container(
                color: Colors.lightBlue,
                width: 158,
                height: 100,
                child: Text(
                  "Saya sedang melatih kemampuan flutter saya.",
                  style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w700,
                      fontSize: 20),
                ))),
      ),
    );
  }
}