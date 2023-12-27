import 'package:flutter/material.dart';
import 'app_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My App'),
      ),
      drawer: AppDrawer(),
      body: const Center(
        child: Text('Home Page'),
      ),
    );
  }
}
