import 'package:flutter/material.dart';

void main() {
  runApp(TestApp());
}

class TestApp extends StatelessWidget {
  const TestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          height: 200,
          width: 250,
          color: Colors.green,
          child: Center(child: Text("It is Container")),
        ),
      ),
    );
  }
}
