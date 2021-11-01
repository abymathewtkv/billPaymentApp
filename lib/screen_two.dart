import 'package:flutter/material.dart';

void main() => runApp(MyAppScreenTwo());

class MyAppScreenTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Screen Two'),
          centerTitle: true,
        ),
        body: Center(
          child: Text('Welcome to second page'),
        ),
      ),
    );
  }
}
