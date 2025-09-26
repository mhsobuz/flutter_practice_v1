import 'package:flutter/material.dart';
import 'widgets/list_item.dart';

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
