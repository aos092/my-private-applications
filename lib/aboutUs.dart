import 'package:flutter/material.dart';


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
        )
      ],),
    );
  }
}
