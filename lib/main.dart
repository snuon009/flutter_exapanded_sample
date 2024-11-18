import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(color: Colors.amber),
            flex: 2,
          ),
          Expanded(child: Container(color: Colors.purple)),
        ],
      ),
    ));
  }
}
