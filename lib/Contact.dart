import 'package:flutter/material.dart';


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
        /*MaterialButton(
          onPressed: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => AboutUs()));
          },
          child: Text('go to page About'),
          color: Colors.teal,
          textColor: Colors.white,),

        MaterialButton(
          onPressed: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => AboutUs()));
          },
          child: Text('go to page About'),
          color: Colors.teal,
          textColor: Colors.white,)*/
      ],),
    );
  }
}
