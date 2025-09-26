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
            Container(height: 100, width: double.infinity, color: Colors.green),
            Container(height: 100, width: double.infinity, color: Colors.red),
            Container(height: 100, width: double.infinity, color: Colors.green),
            Container(height: 100, width: double.infinity, color: Colors.red),
            Container(height: 100, width: double.infinity, color: Colors.green),
            Container(height: 100, width: double.infinity, color: Colors.red),
          ],
        ),
      ),
    );
  }
}
