import 'package:flutter/material.dart';
import 'package:text_widget/cuctimcard.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget{
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();

}
class _MyAppState extends State<MyApp>{

  int selectedindex = 0;
   List<Widget> listwidget = [
     Text('page 1',style: TextStyle(fontSize: 35),),
     Text('page 2',style: TextStyle(fontSize: 35),),
   ];
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  Scaffold (
        appBar: AppBar(title:  Text('CustomWidgetShortcut'),),
        body: Container(
         padding: EdgeInsets.all(10),
         child: Column(
           children: [
             CustomListTitle(name: "abdullah", email: "aosubih@gmail.com", date: "2026-2-20", imagename: 'man.jpg',),
             CustomListTitle(name: "taha", email: "taha@gmail.com", date: "2026-2-20", imagename: 'photo1.jpeg',),
             CustomListTitle(name: "abdullah", email: "aosubih@gmail.com", date: "2026-2-20", imagename: 'man.jpg',),
             CustomListTitle(name: "taha", email: "taha@gmail.com", date: "2026-2-20", imagename: 'photo1.jpeg',),
           ],
         ),
          
 
        ),
      ),
    );
  }
}



