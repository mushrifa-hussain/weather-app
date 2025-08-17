import 'package:flutter/material.dart';
import 'package:weather_app/weather_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const WeatherScreen(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(useMaterial3: true),
    );
  }
}
