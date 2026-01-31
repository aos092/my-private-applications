import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget{
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}
class _MyAppState extends State<MyApp> {

  bool baasketball = false;
  bool football = false;
  bool tennis = false;

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Checkbox'),),
        body: Container(
          padding: EdgeInsets.all(10),
          child: Column (
            children: [
              Text('Choose Your favorite Hobbies',style:TextStyle(fontSize: 20)),

              CheckboxListTile(
                  title: Text("Baasketball"),
                  value: baasketball,
                  onChanged: (val){
                    setState(() {
                      baasketball = val!;
                    });
                  }),
              CheckboxListTile(
                  title: Text("Football"),
                  value: football,
                  onChanged: (val){
                    setState(() {
                      football = val!;
                    });
                  }),
              CheckboxListTile(
                  title: Text("Tennis"),
                  value: tennis,
                  onChanged: (val){
                    setState(() {
                      tennis = val!;
                    });
                  })
            ],
          ),
        ),
      ),
    );
  }
}

