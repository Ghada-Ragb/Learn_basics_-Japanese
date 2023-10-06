import 'package:flutter/material.dart';
import 'package:language_japan/screens/home_page.dart';

void main() {
  runApp(Language_Learning_App());
}

class Language_Learning_App extends StatelessWidget {
  const Language_Learning_App();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: home_page(),
    );
  }
}
