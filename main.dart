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
          child: Column(
            // একাধিক widget রাখার জন্য Column ব্যবহার করলাম
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: () {}, child: Text("Click Me")),
              SizedBox(height: 20), // বোতামের মধ্যে ফাঁকা দেওয়ার জন্য
              TextButton(onPressed: () {}, child: Text("Text Button")),
            ],
          ),
        ),
      ),
    );
  }
}
