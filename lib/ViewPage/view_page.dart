import 'package:flutter/material.dart';
import 'package:flutter_bill_payment_app/LoginPage/login_page.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ViewPage extends StatelessWidget {
  const ViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF9575CD),
      appBar: AppBar(
        title: const Text(
          'Payment  Details',
          style: TextStyle(
              fontSize: 25, fontWeight: (FontWeight.bold), color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: const Color(0xFFE65100),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => const LoginPage()));
          },
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
       
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            // ignore: prefer_const_constructors
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: const Text(
                'Payable Amount  \u00243.99',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24.0,
                  fontWeight: (FontWeight.bold),
                ),
              ),
            ),
            
            Container(
              padding: const EdgeInsets.only(right: 70),
              child: DataTable(
                columns: const <DataColumn>[
                  DataColumn(
                    label: Text(''),
                  ),
                  DataColumn(
                    label: Text(''),
                  ),
                ],
                rows: const <DataRow>[
                  DataRow(
                    cells: <DataCell>[
                      DataCell(
                        Icon(FontAwesomeIcons.users),
                      ),
                      DataCell(
                        Text(
                          'Jonathan',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(
                        Icon(FontAwesomeIcons.mailBulk),
                      ),
                      DataCell(
                        Text(
                          'jonnathan@gmail.com',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(
                        Icon(FontAwesomeIcons.piggyBank),
                      ),
                      DataCell(
                        Text(
                          '8377743233',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(
                        Icon(FontAwesomeIcons.home),
                      ),
                      DataCell(
                        Text(
                          'codium pvt ltd, bangkok, Thailand',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0,right: 70),
              // ignore: deprecated_member_use
              child: RaisedButton(
                  color: const Color(0xffffffff),
                  child: const Text(
                    'Pay here',
                    style: TextStyle(
                      color: Color(0xff6200ee),
                    ),
                  ),
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),),
            ),
          ],
        ),
      ),
    );
  }
}
