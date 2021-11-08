import 'package:flutter/material.dart';
import 'package:flutter_bill_payment_app/text_field_class.dart';

void main() => runApp(const MyAppScreenTwo());

class MyAppScreenTwo extends StatelessWidget {
  const MyAppScreenTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ConstrainedBox(
          constraints:
              BoxConstraints(maxHeight: MediaQuery.of(context).size.height),
          child: Container(
            color: Color(0xFF03A9F4),
            height: MediaQuery.of(context).size.height,
            width: double.infinity,
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 0.0, right: 0.0, left: 0.0, bottom: 0.0),
                    child: Column(
                      children: <Widget>[
                        Container(
                          alignment: Alignment.center,
                          child: Container(
                            margin: EdgeInsets.only(top: 30),
                          
                            height: 70.0,
                            width: 70.0,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/images/pic2.png'),
                                    fit: BoxFit.cover)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  SizedBox(
                    height: 8.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Color(0xFFFBE0E6),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20.0),
                            topRight: Radius.circular(20.0),
                            bottomRight: Radius.circular(20.0),
                            bottomLeft: Radius.circular(20.0))),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          top: 10.0, left: 10.0, right: 10.0, bottom: 0.0),
                      child: Container(
                        height: MediaQuery.of(context).size.height / 1.5,
                        width: MediaQuery.of(context).size.width,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            TextFieldClass(
                              name: "Name",
                              icons: Icons.person,
                            ),
                            TextFieldClass(name: "Email", icons: Icons.email),
                            TextFieldClass(
                              name: "Account Number",
                              icons: Icons.account_balance_rounded,
                            ),
                            TextFieldClass(
                              name: "Address",
                              icons: Icons.home,
                            ),
                            ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Color(0xFF03A9F4)),
                              onPressed: () {},
                              child: Text("Submit"),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
