import 'package:covid_app/screens/home_screen.dart';
import 'package:covid_app/screens/statistics_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(CovidApp());
}

class CovidApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: StatisticsScreen(),
    );
  }
}
