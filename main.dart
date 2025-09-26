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
        appBar: AppBar(
          title: Text("My Test App"),
          leading: Icon(Icons.call),
          actions: [Icon(Icons.notification_add), Icon(Icons.message)],
        ),
        body: Center(child: Text("Hello Mahmud")),
      ),
    );
  }
}
