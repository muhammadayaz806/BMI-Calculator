import 'package:flutter/material.dart';
import 'input_page.dart';
void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        appBarTheme: const AppBarTheme(
          backgroundColor: Color.fromARGB(255, 14, 16, 32),
        ),
        scaffoldBackgroundColor: const Color.fromARGB(255, 14, 16, 32),
      ),
      home: const InputPage(),
    );
  }
}
