import 'package:first_flutter_project/screen/Button_Example.dart';
import 'package:first_flutter_project/screen/Button_Practice.dart';
import 'package:first_flutter_project/screen/Card_and_other_practice.dart';
import 'package:first_flutter_project/screen/FirstScreen.dart';
import 'package:first_flutter_project/screen/HomeScreen.dart';
import 'package:first_flutter_project/screen/Image_practice.dart';
import 'package:first_flutter_project/screen/Textfield_practice.dart';
import 'package:first_flutter_project/screen/AboutScreen.dart';
import 'package:first_flutter_project/screen/HomeScreen.dart';
import 'package:flutter/material.dart';

class Bottom_navigation_with_fab extends StatefulWidget {
  @override
  State<Bottom_navigation_with_fab> createState() => _Bottom_navigation_with_fabState();
}

class _Bottom_navigation_with_fabState extends State<Bottom_navigation_with_fab> {
  var index=1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton:FloatingActionButton( //Floating action button on Scaffold
        onPressed: (){
         index=0;
        },
        child: Icon(Icons.send), //icon inside button
      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar( //bottom navigation bar on scaffold
        color:Colors.redAccent,
        shape: CircularNotchedRectangle(),
        notchMargin: 5,
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            IconButton(icon: Icon(Icons.menu, color: Colors.white,), onPressed: () {
              setState(() {
                index=1;
              });
            },),
            IconButton(icon: Icon(Icons.search, color: Colors.white,), onPressed: () {
              setState(() {
                index=2;
              });
            },),
            IconButton(icon: Icon(Icons.print, color: Colors.white,), onPressed: () {
              setState(() {
              index=3;
            });},),
            IconButton(icon: Icon(Icons.people, color: Colors.white,), onPressed: () {
              setState(() {
                index=4;
              });
            },),
          ],
        ),
      ),
      body:(index==0)?HomeScreen():(index==1)?AboutScreen():(index==2)?Card_and_other_practice():(index==3)?
      Textfield_practice():Image_practice()
    );
  }
}
