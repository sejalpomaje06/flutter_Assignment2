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

        //1
        // appBar: AppBar(
        //   title: const Text("AppBar",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 30),),
        //   centerTitle: true,
        //   actions: [
        //     IconButton(onPressed: (){}, icon:const Icon(Icons.search)),
        //     const SizedBox(width: 10,),
        //     IconButton(onPressed: (){}, icon: const Icon(Icons.forward)),
        //   ],
          
          
          
        // ),
        

        ///2
        appBar: AppBar(
          title: const Text("Hello Core2Web",style: TextStyle(fontWeight: FontWeight.w700,fontSize: 30,color: Colors.white),),
          centerTitle: true,
          backgroundColor: Colors.deepPurple,
          
          
          
          
        ),

        ///3
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
         children: [Container(
            width: 200,
            height: 200,
            color: Colors.blue,

          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.red,

          ),
         ]
          )
          

        ),


        
        
      ),
    );
  }
}
