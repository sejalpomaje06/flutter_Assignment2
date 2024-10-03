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
              
                SizedBox(child: Image.network("https://live.staticflickr.com/4122/4931421647_db222aaf84.jpg",width: 150,height: 300,)),

                 SizedBox(child: Image.network("https://live.staticflickr.com/4122/4931421647_db222aaf84.jpg",width: 150,height: 300,)),
                  SizedBox(child: Image.network("https://live.staticflickr.com/4122/4931421647_db222aaf84.jpg",width: 150,height: 300,)),
                   SizedBox(child: Image.network("https://live.staticflickr.com/4122/4931421647_db222aaf84.jpg",width: 150,height: 300,)),
                    SizedBox(child: Image.network("https://live.staticflickr.com/4122/4931421647_db222aaf84.jpg",width: 150,height: 300,)),
                     SizedBox(child: Image.network("https://live.staticflickr.com/4122/4931421647_db222aaf84.jpg",width: 150,height: 300,)),
              
            ],
          ),
        
        )
      ),
    );
  }
}
