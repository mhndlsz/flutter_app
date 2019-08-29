import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final AppBar appBar2 = AppBar(
          title: Text('Welcome to Fluteter!'),
        );
    return MaterialApp(
      title: 'Welcome to Flutdter!',
      home: Scaffold(
        appBar: appBar2,
        body: Center(
          child: Text('iasss Wosssssd!'),

        ),
      ),
    );
  }
}
