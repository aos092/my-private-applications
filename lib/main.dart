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
        bottomNavigationBar: BottomNavigationBar(
          onTap: (val){
            setState(() {
              selectedindex = val;
            });
          },
          currentIndex: selectedindex,
          backgroundColor: Colors.teal,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.black,
          selectedFontSize: 20,
          unselectedFontSize: 15,
          selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.settings),label: "Settings"),
          ],
        ),
        appBar: AppBar(title:  Text('BottomNavigationBar'),),
        body: Container(
         child: listwidget.elementAt(selectedindex),
          
 
        ),
      ),
    );
  }
}

