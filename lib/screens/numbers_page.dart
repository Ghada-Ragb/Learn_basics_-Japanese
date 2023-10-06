import 'package:flutter/material.dart';
import 'package:language_japan/models/number_model.dart';
import 'package:language_japan/components/categories_members.dart';

class numbers_page extends StatelessWidget {
  const numbers_page();

  final List<Number> numbers = const [
    Number(
        image: "assets/images/numbers/number_one.png",
        jpName: "Ichi",
        EnName: "One"),
    Number(
        image: "assets/images/numbers/number_two.png",
        jpName: "Ni",
        EnName: "Two"),
    Number(
        image: "assets/images/numbers/number_three.png",
        jpName: "San",
        EnName: "Three"),
    Number(
        image: "assets/images/numbers/number_four.png",
        jpName: "Shi",
        EnName: "Four"),
    Number(
        image: "assets/images/numbers/number_five.png",
        jpName: "Go",
        EnName: "Five"),
    Number(
        image: "assets/images/numbers/number_six.png",
        jpName: "Roka",
        EnName: "Six"),
    Number(
        image: "assets/images/numbers/number_seven.png",
        jpName: "Shichi",
        EnName: "Seven"),
    Number(
        image: "assets/images/numbers/number_eight.png",
        jpName: "Hachi",
        EnName: "Eight"),
    Number(
        image: "assets/images/numbers/number_nine.png",
        jpName: "Kyaa",
        EnName: "Nine"),
    Number(
        image: "assets/images/numbers/number_ten.png",
        jpName: "Jaa",
        EnName: "Ten"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 225, 208, 187),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 97, 78, 58),
        title: Text(
          'Numbers',
          style: TextStyle(
            color: Color.fromARGB(255, 52, 39, 23),
            fontSize: 35,
            fontFamily: 'Pacifico',
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView.builder(
        //children: getList(numbers),
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return categories_members(number: numbers[index]);
        },
      ),
    );
  }
}

List<Widget> getList(List<Number> numbers) {
  List<categories_members> itemList = [];
  for (int i = 0; i < numbers.length; i++) {
    itemList.add(categories_members(number: numbers[i]));
  }

  return itemList;
}
