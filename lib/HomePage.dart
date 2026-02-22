import 'package:flutter/material.dart';
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
        MaterialButton(
          onPressed: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (context) => AboutUs()));
          },
          child: Text('go to page About'),
          color: Colors.teal,
          textColor: Colors.white,)
      ],),
    );
  }
}
