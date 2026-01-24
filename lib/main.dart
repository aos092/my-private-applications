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
        appBar: AppBar(title: const Text("ListTile")),
        body: Container(
          child: ListView(children: [
             Card(

               //margin: EdgeInsets.only(bottom: 20),
               color: Colors.teal,
               child: ListTile(
               leading: Text('1'),
               /*onTap: (){
                 print('on tap')
               },*/
               title: Text("abdullah"),
               subtitle: Text('nickname : almah'),
               trailing: Text('trailing'),
             ),),
            Card(
              color: Colors.red,
              child: ListTile(
              leading: Text('2'),
              /*onTap: (){
                 print('on tap')
               },*/
              title: Text("saleh"),
              subtitle: Text('nickname : leader'),
              trailing: Text('trailing'),
            ),)
          ],),
        ),
      ),
    );
  }
}
