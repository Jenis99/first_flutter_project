import 'package:flutter/material.dart';

class Row_Column_Example extends StatefulWidget {

  @override
  State<Row_Column_Example> createState() => _Row_Column_ExampleState();
}

class _Row_Column_ExampleState extends State<Row_Column_Example> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Row,Column and Example"),
      ),
      // body: Column(
      //
      //   children: [
      //     Text("R1"),
      //     Text("R2"),
      //     Text("R3"),
      //   ],
      // ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("col-1"),
          Row(
            children: [
              Text("Row-1"),
              Text("Row-2"),
              Column(
                children: [
                  Text("c1"),
                  Text("c2"),
                  Text("c3"),
                ],
              ),
              Text("Row-3"),
              Text("Row-4"),
            ],
          ),
          Text("col-3"),
        ],
      ),
      // body: Center(
      //   child: Text("Hello World!"),
      // ),
    );
  }
}
