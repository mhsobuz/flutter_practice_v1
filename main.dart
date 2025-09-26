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
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.green,
              ),
              Container(height: 200, width: double.infinity, color: Colors.red),
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.green,
              ),
              Container(height: 200, width: double.infinity, color: Colors.red),
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.green,
              ),
              Container(height: 200, width: double.infinity, color: Colors.red),
            ],
          ),
        ),
      ),
    );
  }
}
