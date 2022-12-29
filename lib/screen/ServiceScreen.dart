import 'package:flutter/material.dart';

class ServicesScreen extends StatefulWidget{
  @override
  ServiceScreenState createState() => ServiceScreenState ();
}
class ServiceScreenState extends State<ServicesScreen>
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Services"),
      ),
      body: Text("This is Our Service"),
    );
  }

}