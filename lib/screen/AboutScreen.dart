import 'package:flutter/material.dart';

class AboutScreen extends StatefulWidget
{
  @override
  AboutScreenState createState() => AboutScreenState();

}
class AboutScreenState extends State<AboutScreen>
{
  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text("About"),
        ),
        body: Text("This is About Page"),
      );
  }

}