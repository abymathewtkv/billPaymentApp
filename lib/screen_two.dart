import 'package:flutter/material.dart';

void main() => runApp(const MyAppScreenTwo());

class MyAppScreenTwo extends StatelessWidget {
  const MyAppScreenTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Registration ",
      theme: ThemeData(
        primaryColor: Color(0xFFC41A38),
        primaryColorLight: Color(0xFFFBE0E6),
        accentColor: Color(0xFF1B1F32),

      ),
      home: MyHomePage(),

    );
     
  }
}

class MyHomePage extends StatefulWidget {
  @override
  // ignore: no_logic_in_create_state
  _MyHomePageState createState() => _MyHomePageState(); 
}

class _MyHomePageState extends State<MyHomePage>{
  String title = 'SignUp';
  @override
  Widget build(BuildContext context){
    return Scaffold(

    );
  }

}
