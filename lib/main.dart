import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bill_payment_app/screen_two.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        backgroundColor: Colors.white,
        body: HomeApp(),
      ),
    );
  }
}

class HomeApp extends StatefulWidget {
  _HomeAppState createState() => _HomeAppState();
}

class _HomeAppState extends State<HomeApp> {
  @override
  void initState() {
    super.initState();

    Timer(
        Duration(seconds: 5),
        () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => MyAppScreenTwo())));
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Align(
          alignment: Alignment.center,
          child: Container(
            child: Image.asset(
              'assets/images/pic.jpg',
              width: 300,
              height: 300,
            ),
          ),
        ),
     
        Align(
          alignment: Alignment.center,
          child: Text(
            "QPay",
            style: TextStyle(
                fontSize: 30,
                fontWeight: (FontWeight.bold),
                color: Colors.blue),
          ),
        ),
      ],
    );
  }
}
