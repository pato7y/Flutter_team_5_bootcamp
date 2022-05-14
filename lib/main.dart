import 'package:flutter/material.dart';

import 'calc.dart';

void main() {
  runApp(
    MaterialApp(
      home: const Calc(),
      theme: ThemeData(
        primaryColor: Colors.white, colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.black),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}

