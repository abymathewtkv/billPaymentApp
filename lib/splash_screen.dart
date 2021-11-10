import 'dart:async';

import 'package:flutter/material.dart';

import 'RegistrationPage/screen_two.dart';

class HomeApp extends StatefulWidget {
  const HomeApp({Key? key}) : super(key: key);

  @override
  _HomeAppState createState() => _HomeAppState();
}

class _HomeAppState extends State<HomeApp> {
  @override
  void initState() {
    super.initState();

    Timer(
        const Duration(seconds: 10),
        () => Navigator.pushReplacement(context,
            MaterialPageRoute(builder: (context) => const MyAppScreenTwo())));
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          color:  Colors.lightBlueAccent,
        ),
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const <Widget>[
              CircleAvatar(
                backgroundColor: Colors.white,
                radius: 60,
                child: Image(
                  image: AssetImage('assets/images/logo3.png'),
                  height: 110.0,
                  width: 110.0,
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Text(
                  'Loading...',
                  style: TextStyle(
                      fontSize: 30.0,
                      color: Colors.white,
                      fontWeight: (FontWeight.bold)),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
