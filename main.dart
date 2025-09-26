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
          child: Padding(
            padding: EdgeInsets.all(20.0),
            child: Image.network(
              "https://windflowerflorist.com/cdn/shop/articles/unnamed-_16_a3c38aff-bd63-4976-86c4-8b644de5e484_1600x.jpg",
            ),
          ),
        ),
      ),
    );
  }
}
