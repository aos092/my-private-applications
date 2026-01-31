import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget{
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}
class _MyAppState extends State<MyApp>{

  String? country;
  int? age;
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('RadioListTile & Radio'),),
        body: Container(
          padding: EdgeInsets.all(10),
          child: Column (
            children: [
              Text('Choose Your Country' , style: TextStyle(fontSize: 20)),
              RadioListTile(
                title: Text('yemen'),
                value: 'yemen',
                groupValue: country,
                onChanged: (val) {
                  setState(() {
                   country = val;
                  });
                }),
              RadioListTile(
                  title: Text('saudi arabia'),
                  value: 'saudi arabia',
                  groupValue: country,
                  onChanged: (val) {
                    setState(() {
                      country = val;
                    });
                  }),
              RadioListTile(
                  title: Text('oman'),
                  value: 'oman',
                  groupValue: country,
                  onChanged: (val) {
                    setState(() {
                      country = val;
                    });
                  }),

              Text('Choose Your Age' , style: TextStyle(fontSize: 20)),
              RadioListTile(
                  title: Text('25'),
                  value: 25,
                  groupValue: age,
                  onChanged: (val) {
                    setState(() {
                      age = val;
                    });
                  }),
              RadioListTile(
                  title: Text('18'),
                  value: 18,
                  groupValue: age,
                  onChanged: (val) {
                    setState(() {
                      age = val;
                    });
                  }),
              RadioListTile(
                  title: Text('28'),
                  value: 28,
                  groupValue: age,
                  onChanged: (val) {
                    setState(() {
                      age = val;
                    });
                  }),
              Text('Your Country $country' ,style: TextStyle(fontSize: 20 ,color: Colors.red), ),
              Text('Your Age $age' ,style: TextStyle(fontSize: 20 ,color: Colors.red), )
            ],
          ),
        ),
      ),
    );
  }
}

