import 'package:flutter/material.dart';

class TextFieldClass extends StatelessWidget {
  final String name;
  final IconData icons;

 TextFieldClass({required this.name,required this.icons});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40.0,
      width: MediaQuery.of(context).size.width / 1.2,
      padding: EdgeInsets.only(top: 0.0, bottom: 0.0, left: 6.0, right: 16.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
        boxShadow: [BoxShadow(color: Colors.black12, blurRadius: 5.0)],
        color: Color(0xFFC41A3B),
      ),
      child: TextField(
        cursorColor: Color(0xFFFBE0E6),
        style: TextStyle(color: Color(0xFFFBE0E6)),
        decoration: InputDecoration(
         
            border: InputBorder.none,
            hintText: name,
            hintStyle: TextStyle(
                color: Color(0xFFFBE0E6), fontStyle: FontStyle.italic),
                 icon: Icon(icons,color: Color(0xFFFBE0E6),),
            
            
            )),
      );
 
  }
}
