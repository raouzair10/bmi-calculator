import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        colorScheme: ColorScheme.light(
          primary: Color(0xff0a0d22),
        ),
        scaffoldBackgroundColor: Color(0xff0a0d22),
      ),
      home: InputPage(),
    );
  }
}