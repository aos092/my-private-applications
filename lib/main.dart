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
        appBar: AppBar(title: const Text("Image")),
        body: Container(
          child: Image.asset("image/985.jpg"),
         /* width: 400,
          height: 500,*/
        ),
      ),
    );
  }
}
