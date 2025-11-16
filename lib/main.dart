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
        appBar: AppBar(title: const Text("container wid1")),
        body: Container(
          decoration: BoxDecoration(
            //alignment: Alignment.center,
            color: Colors.teal,
            borderRadius: const BorderRadius.all(Radius.circular(4000) ),
            border: Border.all(color: Colors.black, width: 10),
            boxShadow: const [
              BoxShadow(
                color: Colors.blue,
                offset: Offset(1, 1),
                spreadRadius: 1,
                blurRadius: 10,
              ),
            ],
          ),
          width: 300,
          height: 300,
          alignment: Alignment.center,
          margin: const EdgeInsets.all(10),
          padding: const EdgeInsets.all(20),
          child: const Text(
            "Abdullah Subih",
            style: TextStyle(
              color: Colors.white,
              fontSize: 30.2,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
