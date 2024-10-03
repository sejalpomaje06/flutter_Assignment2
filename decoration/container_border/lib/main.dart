import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            width: 300,
            height: 300,
            decoration: BoxDecoration(
              color: Colors.blue, // Background color for the container
              border: Border.all(
                color: Colors.red,
                width: 5,
              ),
              borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(20),  // Top left corner rounded
                bottomLeft: Radius.circular(20), // Bottom left corner rounded
              ),
            ),
          ),
        ),
      ),
    );
  }
}
