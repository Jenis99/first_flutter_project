import 'package:flutter/material.dart';

class DrawerExample extends StatefulWidget {

  @override
  State<DrawerExample> createState() => _DrawerExampleState();
}

class _DrawerExampleState extends State<DrawerExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer"),
      ),
      body: SingleChildScrollView(

      ),
    );
  }
}
