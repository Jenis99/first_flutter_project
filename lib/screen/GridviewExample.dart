import 'package:flutter/material.dart';

class GridviewExample extends StatefulWidget {

  @override
  State<GridviewExample> createState() => _GridviewExampleState();
}

class _GridviewExampleState extends State<GridviewExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gridview"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10.0,
            mainAxisSpacing: 10.0
          ),
          children: [
            GestureDetector(
              onTap: (){
                print("Red");
              },
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 300.0,
                color: Colors.red,
              ),
            ),
            GestureDetector(
              onTap: (){
                print("Red");
              },
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 300.0,
                color: Colors.red,
              ),
            ),
            GestureDetector(
              onTap: (){
                print("Red");
              },
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 300.0,
                color: Colors.red,
              ),
            ),
          ],
        ),
      ),
      // body: GridView.count(
      //   crossAxisCount: 3,
      //   children: [
      //     GestureDetector(
      //       onTap: (){
      //         print("Red");
      //       },
      //       child: Container(
      //         width: MediaQuery.of(context).size.width,
      //         height: 300.0,
      //         margin: EdgeInsets.all(10.0),
      //         color: Colors.red,
      //       ),
      //     ),
      //     GestureDetector(
      //       onTap: (){
      //         print("Red");
      //       },
      //       child: Container(
      //         width: MediaQuery.of(context).size.width,
      //         height: 300.0,
      //         margin: EdgeInsets.all(10.0),
      //         color: Colors.red,
      //       ),
      //     ),
      //     GestureDetector(
      //       onTap: (){
      //         print("Red");
      //       },
      //       child: Container(
      //         width: MediaQuery.of(context).size.width,
      //         height: 300.0,
      //         margin: EdgeInsets.all(10.0),
      //         color: Colors.red,
      //       ),
      //     ),
      //     GestureDetector(
      //       onTap: (){
      //         print("Red");
      //       },
      //       child: Container(
      //         width: MediaQuery.of(context).size.width,
      //         height: 300.0,
      //         margin: EdgeInsets.all(10.0),
      //         color: Colors.red,
      //       ),
      //     ),
      //     GestureDetector(
      //       onTap: (){
      //         print("Red");
      //       },
      //       child: Container(
      //         width: MediaQuery.of(context).size.width,
      //         height: 300.0,
      //         margin: EdgeInsets.all(10.0),
      //         color: Colors.red,
      //       ),
      //     ),
      //     GestureDetector(
      //       onTap: (){
      //         print("Red");
      //       },
      //       child: Container(
      //         width: MediaQuery.of(context).size.width,
      //         height: 300.0,
      //         margin: EdgeInsets.all(10.0),
      //         color: Colors.red,
      //       ),
      //     ),
      //   ],
      // ),
    );
  }
}
