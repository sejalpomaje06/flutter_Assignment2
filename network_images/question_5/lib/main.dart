import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
        body:Center(
          child: Column(
            children: [
             SizedBox(
              
              child: Image.network("https://th.bing.com/th/id/OIP.VJOEUC4vt5cxi8uJEbJkhwHaEo?w=255&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",width: 150,
              height: 150,),
             ),
             const SizedBox(
              height: 10,
             ),
              SizedBox(
              
              child: Image.network("https://th.bing.com/th/id/OIP.VJOEUC4vt5cxi8uJEbJkhwHaEo?w=255&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",width: 150,
              height: 150,),
             ),
             const SizedBox(
              height: 10,
             ),
              SizedBox(
              
              child: Image.network("https://th.bing.com/th/id/OIP.VJOEUC4vt5cxi8uJEbJkhwHaEo?w=255&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7",width: 150,
              height: 150,),
             ),
            ],
          ),
        )
        
      ),
    );
  }
}
