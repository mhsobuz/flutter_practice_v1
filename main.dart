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
        appBar: AppBar(title: Text("Different")),
        body: Container(
          // Main Container
          color: Colors.greenAccent,
          child: Stack(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.blue,
                    height: 150,
                    width: double.infinity,
                  ),
                  Container(
                    color: Colors.blueGrey,
                    height: 150,
                    width: double.infinity,
                  ),
                ],
              ),
              Center(
                child: CircleAvatar(radius: 60.0, backgroundColor: Colors.red),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
