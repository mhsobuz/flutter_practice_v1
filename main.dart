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
        body: Column(
          children: [
            Expanded(
              child: Container(
                height: 300,
                width: double.infinity,
                color: Colors.green,
              ),
            ),
            Expanded(
              child: Container(
                height: 200,
                width: double.infinity,
                color: Colors.red,
              ),
            ),
            Expanded(
              child: Container(
                height: 200,
                width: double.infinity,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
