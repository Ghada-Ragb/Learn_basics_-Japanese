import 'package:flutter/material.dart';

class colors extends StatelessWidget {
  colors();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 225, 208, 187),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 97, 78, 58),
        title: Text(
          'Colors',
          style: TextStyle(
            color: Color.fromARGB(255, 52, 39, 23),
            fontSize: 35,
            fontFamily: 'Pacifico',
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        child: Row(),
      ),
    );
  }
}
