import 'package:flutter/material.dart';

void main() => runApp(const MyAppScreenTwo());

class MyAppScreenTwo extends StatelessWidget {
  const MyAppScreenTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Screen Two'),
          centerTitle: true,
        ),
        body: const Center(
          child: Text('Welcome to second page'),
        ),
      ),
    );
  }
}
