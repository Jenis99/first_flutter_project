import 'package:flutter/material.dart';

class DialerScreen1 extends StatefulWidget {

  @override
  State<DialerScreen1> createState() => _DialerScreen1State();
}

class _DialerScreen1State extends State<DialerScreen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Text("Dial Screen"),
     ),
      body: Column(
        mainAxisAlignment:MainAxisAlignment.spaceEvenly,
       children: [
         Row(
           mainAxisAlignment:MainAxisAlignment.spaceEvenly,
           children: [
             Text("1"),
             Text("2"),
             Text("3")
           ],

         ),
         Row(
           mainAxisAlignment:MainAxisAlignment.spaceEvenly,
           children: [
             Text("4"),
             Text("5"),
             Text("6")
           ],

         ),
         Row(
           mainAxisAlignment:MainAxisAlignment.spaceEvenly,
           children: [
             Text("7"),
             Text("8"),
             Text("9")
           ],

         ),
         Row(
           mainAxisAlignment:MainAxisAlignment.spaceEvenly,
           children: [
             Text("*"),
             Text("0"),
             Text("#")
           ],

         ),
       ],
      )
    );
  }
}
