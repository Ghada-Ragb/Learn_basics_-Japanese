import 'package:flutter/material.dart';

class catogrey extends StatelessWidget {
  catogrey({this.text, this.ontap});
  String? text;
  Function()? ontap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        padding: EdgeInsets.all(32),
        // padding: EdgeInsets.only(left: 24),
        //alignment: Alignment.centerLeft,
        height: 130,
        width: double.infinity,
        color: Color.fromARGB(255, 184, 161, 134),
        child: Center(
          child: Text(
            text!,
            style: TextStyle(
              fontSize: 40,
              fontFamily: 'Pacifico',
              color: Color.fromARGB(255, 96, 75, 51),
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
