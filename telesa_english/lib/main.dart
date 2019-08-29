import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var appBar2 = AppBar(
          title: Text('Welcome to Flutter!'),
        );
    return MaterialApp(
      title: 'Welcome to Flutter!',
      home: Scaffold(
        appBar: appBar2,
        body: Center(
          child: Text('iasss Wosssssd!'),

        ),
      ),
    );
  }
}
