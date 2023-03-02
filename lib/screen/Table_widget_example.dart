import 'package:flutter/material.dart';

class Table_widget_example extends StatefulWidget {

  @override
  State<Table_widget_example> createState() => _Table_widget_exampleState();
}

class _Table_widget_exampleState extends State<Table_widget_example> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("Table Widget"),
      ),
      body: Center(
        child: Table(
          border: TableBorder.all(),
          children: [
            TableRow(
              children: 
              [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("This is First Row"),
                ),
                
              ]
            ),
            TableRow(
              children: 
              [
                Text("This is Second Row")
              ]
            ),
            TableRow(
              children: 
              [
                Text("This is third Row")
              ]
            ),
            TableRow(
              children: 
              [
                Text("This is fourth Row")
              ]
            )
          ],
        ),
      ),
    );
  }
}