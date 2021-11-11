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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 10.0),
            child: Container(
              child: Text(
                'Payable Amount',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24.0,
                  fontWeight: (FontWeight.bold),
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 10.0),
            child: Container(
              width: 150,
              height: 130,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
              ),
              child: Text(
                '\u002420.55',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Color(0xff8d70fe),
                  fontWeight: (FontWeight.bold),
                ),
              ),
            ),
          ),
          DataTable(
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
                ],
              ),
            ],


          ),
        ],
      ),
    );
  }
}
