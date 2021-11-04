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
  
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        color: Color(0xFFC41A38),
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 75.0,
            ),
            Container(
              height: 75.0,
              width: 75.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/pic2.png')
                )
              ),
            ),
            Text('SignUp',style: TextStyle(fontSize: 28.0),),
            SizedBox(height: 8.0,),
            Text('Welcome',style: TextStyle(fontSize: 14.0),)
          ],
        ),
      ),

    );
  }

}
