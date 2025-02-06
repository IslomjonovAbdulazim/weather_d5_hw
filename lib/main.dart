import 'package:flutter/material.dart';

void main() {
  runApp(WeatherHomeworkApp());
}

class WeatherHomeworkApp extends StatelessWidget {
  const WeatherHomeworkApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
