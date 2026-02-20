
import 'package:flutter/material.dart';

class CustomListTitle extends StatelessWidget {
  final String name;
  final String email;
  final String date;
  final String imagename;
  const CustomListTitle({super.key, required this.name, required this.email, required this.date, required this.imagename});

  @override
  Widget build(BuildContext context) {
    return Card(
      //color: Colors.teal,
        child: Row(
          children: [
            Container(
                width: 70,
                height: 70,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(70),
                child: Image.asset(
                  "Images/$imagename",
                  fit: BoxFit.cover,)),
                ),
            Expanded(
              child: ListTile(title: Text('$name'),
                subtitle: Text('$email'),
                trailing: Text('$date'),),
            ),
          ],
        )
    );
  }
}