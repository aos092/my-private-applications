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
        appBar: AppBar(title: const Text("Icon and IconButton")),
        body: Container(
          //child: Icon(Icons.access_alarm_outlined,color: Colors.red,)

          child: IconButton(onPressed: (){
            print("object");
          },
              iconSize: 50,
              icon:Icon (Icons.star)),
        ),
      ),
    );
  }
}
