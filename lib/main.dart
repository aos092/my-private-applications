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

  GlobalKey<ScaffoldState> scaffoldkey = GlobalKey();
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
          length: 4,
          initialIndex: 1,
          child: Scaffold (
        key: scaffoldkey,
        appBar: AppBar(
          title:  Text('Tabbar'),
          bottom: TabBar(
              indicatorColor: Colors.deepOrange,
              labelColor: Colors.deepOrange,
              labelStyle: TextStyle(fontSize: 15),
              unselectedLabelColor: Colors.black,
              unselectedLabelStyle: TextStyle(fontSize: 10),
              tabs: [
          Tab(
            icon: Icon(Icons.chat),
            child: Text('Chat'),),
          Tab(
            icon: Icon(Icons.update),
            child: Text('Updates'),),
          Tab(
            icon: Icon(Icons.commute),
            child: Text('Communities'),),
          Tab(
            icon: Icon(Icons.call),
            child: Text('Calls'),)
        ]),),
        body: Container(
         padding: EdgeInsets.all(10),
          child: TabBarView(children: [
            Text('Chat Page'),
            Text('Updates Page'),
            Text('Communities Page'),
            Text('Calls Page')

          ]),
 
        ),
      )),
    );
  }
}

