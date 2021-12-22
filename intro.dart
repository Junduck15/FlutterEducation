import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(),
      home: IconPractice(),
    );
  }
}

class IconPractice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      // step 1: set Icon
      child: Icon(
        Icons.star,
        // step 2: set Icons' size and color
        size: 50, color: Colors.yellow,
      ),
    ));
  }
}
