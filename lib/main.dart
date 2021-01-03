import 'package:flutter/material.dart';

import 'input_page.dart';
import 'results_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF04040C),
        scaffoldBackgroundColor: Color(0xFF04040C),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => InputPage(),
        ResultsPage.routeName: (context) => ResultsPage(),
      },
    );
  }
}
