import "package:bmi_calculator/input_page.dart";
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
            bodyText2: TextStyle(
          color: Colors.white,
        )),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
        colorScheme: ColorScheme(
            secondary: Theme.of(context).colorScheme.secondary,
            background: Color(0xFF0A0E21),
            brightness: Brightness.light,
            error: Color(0xFF0000),
            onBackground: Color(0xFDFDFD),
            onError: Theme.of(context).colorScheme.error,
            onPrimary: Colors.white,
            primary: Color(0XFF0A0E21),
            onSecondary: Colors.white,
            onSurface: Colors.green.shade50,
            surface: Colors.green),
      ),
      home: InputPage(),
    );
  }
}
