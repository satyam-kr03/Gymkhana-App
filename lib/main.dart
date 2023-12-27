import 'package:flutter/material.dart';
import 'views/home_page.dart';

/// Flutter code sample for [Slider].

void main() => runApp(const GymkhanaApp());

class GymkhanaApp extends StatelessWidget {
  const GymkhanaApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: ThemeMode.system,
      home: HomePage(),
    );
  }
}
