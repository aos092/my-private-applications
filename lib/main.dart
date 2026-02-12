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
        appBar: AppBar(title: const Text("Drawer .")),
        drawer: Drawer(
          backgroundColor: Colors.teal,
          child: Container(
            padding: EdgeInsets.all(15),
            child: ListView(children: [
              Row(
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(60),
                      child: Image.asset("Images/abdullah.png"),),
                  ),
                  Expanded(child: ListTile(
                    title: Text("abdullah"),
                    subtitle: Text("aosubih@gmail.com"),
                  ))
                ],
              ),
              ListTile(
                title: Text("homepage"),
                leading: Icon(Icons.home),
                onTap: (){

                },
              ),
              ListTile(
                title: Text("Account"),
                leading: Icon(Icons.account_balance_rounded),
                onTap: (){

                },
              ),
              ListTile(
                title: Text("order"),
                leading: Icon(Icons.check_box),
                onTap: (){

                },
              ),
              ListTile(
                title: Text("About Us"),
                leading: Icon(Icons.help),
                onTap: (){

                },
              ),
              ListTile(
                title: Text("Contact us"),
                leading: Icon(Icons.phone_android_outlined),
                onTap: (){

                },
              ),
              ListTile(
                title: Text("SignOut"),
                leading: Icon(Icons.exit_to_app),
                onTap: (){

                },
              )

            ],),
          ),
        ),
        body: Container(
          
        ),
      ),
    );
  }
}
