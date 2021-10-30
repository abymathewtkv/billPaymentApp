import 'package:flutter/material.dart';

import 'my_home_page.dart';


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
        
      ),
      home:MyHomePage(),
      
    );
   
  }

}