import 'package:flutter/material.dart';

class Container_Example extends StatefulWidget {

  @override
  State<Container_Example> createState() => _Container_ExampleState();
}

class _Container_ExampleState extends State<Container_Example> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container Example"),
      ),
      body: Center(
        child: Container(
          // width: double.infinity,
          // width: 200.0,
          height: 200.0,
          // alignment: Alignment.bottomCenter,
          // padding: EdgeInsets.only(top: 15.0,left: 15.0),
          padding: EdgeInsets.all(15.0),
          margin: EdgeInsets.all(30.0),
          width: MediaQuery.of(context).size.width,
          // height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
            color: Colors.red,
            border: Border.all(color: Colors.blue,width: 5.0),
            borderRadius: BorderRadius.circular(15.0),
            boxShadow: [
              BoxShadow(color: Colors.black38,offset: Offset(-6.0,-6.0))
            ]
          ),
          // child: Column(
          //   children: [
          //     Text("Hello World!"),
          //     Text("Hello World!"),
          //     Text("Hello World!"),
          //   ],
          // ),
          child: Text("Hello World"),
        ),
      ),
    );
  }
}
