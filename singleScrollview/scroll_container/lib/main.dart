import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("AppBar"),
        ),
        body:SingleChildScrollView(
          child: Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.red,
                width: 150,
                height: 150,
              ),
              Container(
                color: Colors.yellow,
                width: 150,
                height: 150,
              ),
              Container(
                color: Colors.purple,
                width: 150,
                height: 150,
              ),
              Container(
                color: Colors.orange,
                width: 150,
                height: 150,
              ),
              Container(
                color: Colors.green,
                width: 150,
                height: 150,
              ),
              Container(
                color: Colors.brown,
                width: 150,
                height: 150,
              ),
              Container(
                color: Colors.red,
                width: 150,
                height: 150,
              ),
              Container(
                color: Colors.amber,
                width: 150,
                height: 150,
              ),
              Container(
                color: Colors.pink,
                width: 150,
                height: 150,
              ),
              Container(
                color: Colors.blue,
                width: 150,
                height: 150,
              ),
            ],
          ),
        
        )
      ),
    );
  }
}
