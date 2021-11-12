import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ViewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF9575CD),
      appBar: AppBar(
        title: Text(
          'Payment  Details',
          style: TextStyle(
              fontSize: 25, fontWeight: (FontWeight.bold), color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Color(0xFFE65100),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {},
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
       
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(25.0),
              child: Container(
                child: Text(
                  'Payable Amount  \u00243.99',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24.0,
                    fontWeight: (FontWeight.bold),
                  ),
                ),
              ),
            ),
            
            Container(
              padding: EdgeInsets.only(right: 70),
              child: DataTable(
                columns: <DataColumn>[
                  DataColumn(
                    label: Text(''),
                  ),
                  DataColumn(
                    label: Text(''),
                  ),
                ],
                rows: <DataRow>[
                  DataRow(
                    cells: <DataCell>[
                      DataCell(
                        Icon(FontAwesomeIcons.users),
                      ),
                      DataCell(
                        Text(
                          '30GB',
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
                        Icon(FontAwesomeIcons.hooli),
                      ),
                      DataCell(
                        Text(
                          '50',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(
                        Icon(FontAwesomeIcons.hooli),
                      ),
                      DataCell(
                        Text(
                          '50',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(
                        Icon(FontAwesomeIcons.hooli),
                      ),
                      DataCell(
                        Text(
                          '50',
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
              child: RaisedButton(
                  color: new Color(0xffffffff),
                  child: Text(
                    'Choose Plan',
                    style: TextStyle(
                      color: new Color(0xff6200ee),
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
