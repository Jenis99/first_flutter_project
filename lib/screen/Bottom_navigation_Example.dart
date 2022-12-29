import 'package:first_flutter_project/screen/RadioButtonExample.dart';
import 'package:first_flutter_project/screen/Signup.dart';
import 'package:first_flutter_project/screen/StackExample.dart';
import 'package:flutter/material.dart';

class Bottom_navigation_Example extends StatefulWidget {

  @override
  State<Bottom_navigation_Example> createState() => _Bottom_navigation_ExampleState();
}

class _Bottom_navigation_ExampleState extends State<Bottom_navigation_Example> {

  var selected=1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bottom Navigation"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: selected,
        onTap: (index)
        {
          setState(() {
            selected=index;
          });
        },
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.black,
        backgroundColor: Colors.green.shade50,
        elevation: 10.0,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Home"
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: "Service"
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.supervised_user_circle_rounded),
              label: "About"
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: "Settings"
          ),
        ],
      ),
      body:
            (selected==0)?StackExample():(selected==1)?Signup():RadioButtonExample(),

      // body: (selected==0)?SingleChildScrollView(
      //   child: Column(
      //     children: [
      //       Text("Home")
      //     ],
      //   ),
      // ):(selected==1)?SingleChildScrollView(
      //   child: Column(
      //     children: [
      //       Text("About")
      //     ],
      //   ),
      // ):SingleChildScrollView(
      //   child: Column(
      //     children: [
      //       Text("Settings")
      //     ],
      //   ),
      // ),
    );
  }
}
