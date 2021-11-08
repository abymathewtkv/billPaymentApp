import 'package:flutter/material.dart';

class TextFieldClass extends StatelessWidget {
  final String name;
  final IconData icons;

  // ignore: use_key_in_widget_constructors
  const TextFieldClass({required this.name, required this.icons});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40.0,
      width: MediaQuery.of(context).size.width / 1.2,
      padding:
          const EdgeInsets.only(top: 0.0, bottom: 0.0, left: 6.0, right: 16.0),
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
        boxShadow: [BoxShadow(color: Colors.black12, blurRadius: 5.0)],
        color: Color(0xFF03A9F4),
      ),
      child: TextField(
          cursorColor: const Color(0xFFFBE0E6),
          style: const TextStyle(
            color: Color(0xFFFBE0E6),
          ),
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: name,
            hintStyle: const TextStyle(
                color: Color(0xFFFBE0E6), fontStyle: FontStyle.italic),
            icon: Icon(
              icons,
              color: const Color(0xFF0D47A1),
            ),
          )),
    );
  }
}
