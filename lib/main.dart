import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget{
 @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("MyFirst_app"),),
        body: Text("Abdullah Subih" ,style:TextStyle(
          color: Color.fromARGB(255, 224, 59, 16),
          fontSize: 50,
          fontWeight: FontWeight.bold,
          backgroundColor: Colors.black
        ),),
      )
    );
  }
}
