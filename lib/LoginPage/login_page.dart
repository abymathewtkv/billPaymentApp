import 'package:flutter/material.dart';

import 'input_field.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MyLoginPage();
  }
}

class MyLoginPage extends StatelessWidget {
  MyLoginPage({Key? key}) : super(key: key);
    
   

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        color: Colors.lightBlueAccent,
        child: Stack(
          children: <Widget>[
            const Align(
              alignment: Alignment.bottomRight,
              heightFactor: 0.4,
              widthFactor: 0.4,
              child: Material(
                borderRadius: BorderRadius.all(Radius.circular(200.0)),
                color: Color(0xFFFFA726),
                child: SizedBox(
                  width: 400,
                  height: 400,
                ),
              ),
            ),
            Center(
              child: SizedBox(
                width: 400,
                height: 400,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Material(
                        elevation: 10.0,
                        borderRadius:
                            const BorderRadius.all(Radius.circular(50.0)),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset(
                            "assets/images/logo3.png",
                            width: 80,
                            height: 80,
                          ),
                        )),
                    Form(
                      child: InputField(
                        
                          //Calling inputField  class

                          const Icon(
                            Icons.person,
                            color: Colors.white,
                          ),
                          "Username"),
                    ),
                    Form(
                      child: InputField(
                          const Icon(
                            Icons.lock,
                            color: Colors.white,
                          ),
                          
                          "Password"),
                    ),
                    SizedBox(
                      width: 150,
                      // ignore: deprecated_member_use
                      child: RaisedButton(
                        //Raised Button
                        onPressed: () {},

                        color: const Color(0xFFFFA726),
                        textColor: Colors.white,
                        child: const Text(
                          "Login",
                          style: TextStyle(fontSize: 20.0),
                        ),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(10.0),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
