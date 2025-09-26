import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.blueGrey,
          child: Center(
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: CircleAvatar(
                backgroundColor: Colors.green,
                radius: 28,
                child: Icon(Icons.message, size: 24),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
