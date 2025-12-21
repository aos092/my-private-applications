import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   MyApp({super.key});
   List employee =[
     {"name" : "abdullah" ,"age" : 26 , "lastname" : "subih" ,} ,
     {"name" : "ali" , "age" : 24 , "lastname" : "abo salem" ,} ,
     {"name" : "omar" , "age" : 49 , "lastname" : "sabeeh" ,} ,
     {"name" : "taha" , "age" : 45 , "lastname" : "sabeeh" ,} ,
     {"name" : "saleh" , "age" : 31 , "lastname" : "sabeeh" ,} ,
     {"name" : "tarqr" , "age" : 12 , "lastname" : "sabeeh" ,} ,
     {"name" : "fahd" , "age" : 64 , "lastname" : "sabeeh" ,} ,
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
        appBar: AppBar(title: const Text("Title")),
        body: Container(
          height: 400,
          child: ListView.builder(
            itemCount: employee.length,
            itemBuilder: (context,i){
              return Container(
                height: 100,
                color: Colors.deepOrange,
                child: Text(employee[i]['name'],
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16 ,color: Colors.white),));

            },
          ),

        ),
      ),
    );
  }
}
