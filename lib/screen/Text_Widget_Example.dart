import 'package:flutter/material.dart';

class Text_Widget_Example extends StatefulWidget {

  @override
  State<Text_Widget_Example> createState() => _Text_Widget_ExampleState();
}

class _Text_Widget_ExampleState extends State<Text_Widget_Example> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Widget"),
      ),
      body: Center(
        child: Text("Hello World", style: TextStyle(
          fontSize: 50.0,
          letterSpacing: 2.0,
          wordSpacing: 5.0,
          color: Color(0xff311b92),
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
          // color: Colors.red,
          backgroundColor: Colors.yellow.shade200
        ),),
      ),
    );
  }
}
