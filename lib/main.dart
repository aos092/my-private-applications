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

TextEditingController username = TextEditingController();
@override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('text field'),),
        body: Container(

          padding: EdgeInsets.all(10),
          child: Column (
            children: [
              // part 1
              TextField(
                decoration: InputDecoration(
                  hintText: 'username',
                  hintStyle: TextStyle(color:Colors.purple)

                ),
              ),
              TextField(
                decoration: InputDecoration(
                    hintText: 'email',
                    hintStyle: TextStyle(color:Colors.blue)

                ),
              ),
              // part 2
              /*TextField(
                maxLength: 90,
                enabled: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                    borderRadius: BorderRadius.circular(30)
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.green,width: 2)
                  ),
                  disabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.black))
                ),
              ),*/

              // part 3
              /*TextField(
                controller: username,
              ),
              MaterialButton(
                  color: Colors.orange,
                  textColor: Colors.white,
                  onPressed: (){
                    print(username.text);
                  },
                // print in console
                  child: Text("print"),
                  ),*/

            ],
          ),
        ),
      ),
    );
  }
}

