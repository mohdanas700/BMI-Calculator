import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() {
  runApp(BMICalculator()); //Run the BMI Calculator app
}

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //Configure the MaterialApp
      theme: ThemeData.dark().copyWith( // Use a dark theme
        primaryColor: Color(0xFF0A0E21), // Set a primary color
        scaffoldBackgroundColor: Color(0xFF0A0E21), // Set scaffold background color
      ),
      home: InputPage(), // Set the home page to be InputPage
    );
  }
}


