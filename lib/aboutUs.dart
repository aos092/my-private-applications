import 'package:flutter/material.dart';
import 'package:text_widget/Contact.dart';
import 'package:text_widget/HomePage.dart';


class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: Text('About us')),
      body: ListView(children: [
        Center(
          child: Text('About us page',
            style: TextStyle(fontSize: 25),
            textAlign: TextAlign.center,),
        ),
        MaterialButton(
          onPressed: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Contact()));
          },
          child: Text('go to page contact'),
          color: Colors.teal,
          textColor: Colors.white,),

        MaterialButton( 
          onPressed: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => Homepage()));
          },
          child: Text('go to page Home'),
          color: Colors.teal,
          textColor: Colors.white,)
      ],),
    );
  }
}
