import 'package:flutter/material.dart';

class Expanded_Example extends StatefulWidget {

  @override
  State<Expanded_Example> createState() => _ExpandedExampleState();
}

class _ExpandedExampleState extends State<Expanded_Example> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Expanded"),
      ),
      body: Column(
        children: [
          Expanded(
            flex: 1,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 150.0,
              color: Colors.red,
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 150.0,
              color: Colors.green,
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 150.0,
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
