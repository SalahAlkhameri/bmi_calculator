import 'package:flutter/material.dart';

class BMIResultScreen extends StatelessWidget {

  final bool isMale;
  final double result;
  final int age;

  BMIResultScreen({
    required this.isMale,
    required this.age,
    required this.result,
});

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(
        title: Text(
          "BMI Result"
        ),
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Gender : ${isMale ? 'Male' : 'Female'}",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text("Result : ${result.round()}",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text("Age : $age",
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
