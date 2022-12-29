import 'package:flutter/material.dart';

class Card_And_Other extends StatefulWidget {

  @override
  State<Card_And_Other> createState() => _Card_And_OtherState();
}

class _Card_And_OtherState extends State<Card_And_Other> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  appBar: AppBar(
    title: Text("Card"),
  ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 200.0,
              // color: Colors.red,
              // padding: EdgeInsets.all(15.0),
              height: 200.0,
              child: Card(
                color: Colors.red.shade50,
                elevation: 15.0,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text("Hello World"),
                      SizedBox(width: 15.0),
                      Text("Hello World")
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 50.0,),
            Container(
              width: 200.0,
              // color: Colors.red,
              // padding: EdgeInsets.all(15.0),
              height: 200.0,
              child: Card(
                color: Colors.red.shade50,
                elevation: 15.0,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("Hello World"),
                ),
              ),
            ),
            Container(
              width: 200.0,
              // color: Colors.red,
              // padding: EdgeInsets.all(15.0),
              height: 200.0,
              child: Card(
                color: Colors.red.shade50,
                elevation: 15.0,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("Hello World"),
                ),
              ),
            ),
            Container(
              width: 200.0,
              // color: Colors.red,
              // padding: EdgeInsets.all(15.0),
              height: 200.0,
              child: Card(
                color: Colors.red.shade50,
                elevation: 15.0,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("Hello World"),
                ),
              ),
            ),
            Container(
              width: 200.0,
              // color: Colors.red,
              // padding: EdgeInsets.all(15.0),
              height: 200.0,
              child: Card(
                color: Colors.red.shade50,
                elevation: 15.0,
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text("Hello World"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
