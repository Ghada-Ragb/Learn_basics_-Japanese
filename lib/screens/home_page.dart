import 'package:flutter/material.dart';
import 'package:language_japan/components/caterories.dart';
import 'package:language_japan/screens/numbers_page.dart';
import 'package:language_japan/screens/family_numbers_page.dart';
import 'package:language_japan/screens/colors.dart';
import 'package:language_japan/screens/pharses_page.dart';

class home_page extends StatelessWidget {
  home_page();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 225, 208, 187),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 102, 88, 74),
        title: Center(
          child: Text(
            'Toku Learning 👌',
            style: TextStyle(
              color: Color.fromARGB(255, 48, 36, 21),
              fontSize: 35,
              fontFamily: 'Pacifico',
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          catogrey(
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return numbers_page();
              }));
            },
            text: "Numbers",
          ),
          catogrey(
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return family_numbers_page();
              }));
            },
            text: "Family Members",
          ),
          catogrey(
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return colors();
              }));
            },
            text: "Colors",
          ),
          catogrey(
            ontap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return pharses_page();
              }));
            },
            text: "Pharses",
          ),
        ],
      ),
    );
  }
}
