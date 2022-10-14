import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text("Example"), centerTitle: true),
          body: Padding(
              padding: EdgeInsets.all(16),
              child: Text("Hello Flutter!", style: TextStyle(fontSize: 30)))),
    );
  }
}
