import 'package:flutter/material.dart';

void main() {
  runApp(BlindNavigationApp());
}

class BlindNavigationApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Blind Navigation App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Blind Navigation'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            // Placeholder for future navigation
            ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(content: Text('Navigation feature coming soon!'))
            );
          },
          child: Text('Start Navigation'),
        ),
      ),
    );
  }
}
