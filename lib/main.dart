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
        appBar: AppBar(
          leading: IconButton(onPressed: (){}, icon: Icon(Icons.person)),
          titleTextStyle: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
          actions: [
            IconButton(onPressed: (){}, icon: Icon(Icons.list))
          ],
          backgroundColor: Colors.orangeAccent,
            title: const Text("abdullah")),
        body: Container(

        ),
      ),
    );
  }
}
