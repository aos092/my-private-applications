import 'package:flutter/material.dart';
import 'package:text_widget/HomePage.dart';
import 'package:text_widget/aboutUs.dart';


class Contact extends StatelessWidget {
  const Contact({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text('Contact')),
      body: ListView(children: [
        Center(
          child: Text('Contact us page',
            style: TextStyle(fontSize: 25),
            textAlign: TextAlign.center,),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 20),
          child: MaterialButton(
            color: Colors.teal,
            textColor: Colors.white,
            onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => AboutUs()));
            },
            child: Text('go to page about'),
          ),
        ),

        Container(
          margin: EdgeInsets.symmetric(horizontal: 20),
          child: MaterialButton(
            color: Colors.teal,
            textColor: Colors.white,
            onPressed: (){
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => Homepage()));
            },
            child: Text('go to page Home'),
          ),
        ),

        Container(
          margin: EdgeInsets.symmetric(horizontal: 20),
          child: MaterialButton(
            color: Colors.teal,
            textColor: Colors.white,
            onPressed: (){
              Navigator.of(context).pop();
            },
            child: Text('back'),
          ),
        ),
      ],),
    );
  }
}
