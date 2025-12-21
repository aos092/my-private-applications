import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("use scorll"),),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(width: 200, height: 100, color: Colors.yellow,),
              Container(width: 200, height: 100, color: Colors.green,),
              Container(width: 200, height: 100, color: Colors.blue,),
              Container(width: 200, height: 100, color: Colors.red,),
              Container(width: 200, height: 100, color: Colors.black12,),
              Container(width: 200, height: 100, color: Colors.brown,),
              Container(width: 200, height: 100, color: Colors.black,),
              Container(width: 200, height: 100, color: Colors.grey,),
              Container(width: 200, height: 100, color: Colors.pinkAccent,),
              Container(width: 200, height: 100, color: Colors.purple,),
              Container(width: 200, height: 100, color: Colors.deepOrange,),
              Container(width: 200, height: 100, color: Colors.teal,)

            ],
          ),
        ),
      ),
    );
  }
}
