import 'package:flutter/material.dart';

class pharses_page extends StatelessWidget {
  pharses_page();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 225, 208, 187),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 97, 78, 58),
        title: Text(
          'Pharses',
          style: TextStyle(
            color: Color.fromARGB(255, 52, 39, 23),
            fontSize: 35,
            fontFamily: 'Pacifico',
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        height: 100,
        color: Color.fromARGB(255, 184, 161, 134),
        child: Row(),
      ),
    );
  }
}
