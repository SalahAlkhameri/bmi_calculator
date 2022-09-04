import 'package:flutter/material.dart';

import 'layout/bmi/bmi_calculator_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'BMI Calculator',
      theme: ThemeData(


        primarySwatch: Colors.indigo,
      ),
      home: const bmi_screen(),
    );
  }
}