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
        body: Center(
          child: Container(
            child: SizedBox(
              width: 150,
              height: 50,
              child: ElevatedButton(
                onPressed: () {},
                child: Row(children: [Icon(Icons.search), Text("Click Me")]),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
