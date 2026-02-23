import 'package:flutter/material.dart';
import 'package:text_widget/Contact.dart';
import 'package:text_widget/aboutUs.dart';


class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text('HomePage')),
      body: ListView(children: [
        Center(
          child: Text('HomePage',
          style: TextStyle(fontSize: 25),
          textAlign: TextAlign.center,),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 20),
          child: MaterialButton(
            color: Colors.teal,
            textColor: Colors.white,
            onPressed: (){
            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => AboutUs()));
            },
            child: Text('go to page About'),
            ),
        ),

        Container(
          margin: EdgeInsets.symmetric(horizontal: 20),
          child: MaterialButton(
            color: Colors.teal,
            textColor: Colors.white,
            onPressed: (){
              Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => Contact()));
            },
            child: Text('go to page Contact'),
            ),
        )
      ],),
    );
  }
}
