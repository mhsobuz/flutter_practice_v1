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
        appBar: AppBar(title: Text("ListView")),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          child: ListView(
            children: [
              ListItem(),
              ListItem(),
              ListItem(),
              ListItem(),
              ListItem(),
              ListItem(),
            ],
          ),
        ),
      ),
    );
  }
}

class ListItem extends StatelessWidget {
  const ListItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
      child: Container(width: double.infinity, height: 200, color: Colors.red),
    );
  }
}
