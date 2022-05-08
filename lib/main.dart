import 'package:calculator12/simpleCalculator.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Calculator());
}

class Calculator extends StatelessWidget {
  const Calculator({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Calculator',
      theme:ThemeData(primaryColor: Colors.amber),
      home: SimpleCalculator(),
    );
  }
}


