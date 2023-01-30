import 'package:flutter/material.dart';

class Sqflite_Example extends StatefulWidget {
  @override
  State<Sqflite_Example> createState() => _Sqflite_ExampleState();
}

class _Sqflite_ExampleState extends State<Sqflite_Example> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sqflite"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Welcome, Guest!"),
              accountEmail: Text("test@gmail.com"),
              currentAccountPicture: CircleAvatar(
                child: Text("A"),
              ),
            ),
            Container(
              height: 200.0,
              margin: EdgeInsets.all(20.0),
              color: Colors.red,
            ),
            Divider(),
            ListTile(
              title: Text("Home",),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context)=>Google_news())
                );
              },
            )
          ],
        ),
      ),
    );
  }
}
