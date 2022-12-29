import 'package:flutter/material.dart';

import 'FirstScreen.dart';
import 'Google_news.dart';
import 'Instagram.dart';

class TabsExample extends StatefulWidget {
  // TabController _controller;
  // int _selectedIndex = 0;
  @override
  State<TabsExample> createState() => _TabsExampleState();
}

class _TabsExampleState extends State<TabsExample> {


  var title="Chat";
  // var i=1;
  // if(i==1)
  // {
  //   print("1");
  // }
  // else
  // {
  //   print("Other");
  // }
  //
  // //ternary operator
  //
  // (i==1)?print("sfsd"):print("sfdsf");

  //
  // var result="";
  // if(type=="plus")
  // {
  //   result="addition";
  // }
  // else
  // {
  //   result="other";
  // }
  //
  // var result  = (type=="plus")?"addition":"other";

  //(i=="1")?print("1"):(i=="2")?print("2"):print("Other");

  var selected=0;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          actions: [
            (selected==0)?IconButton(onPressed: (){}, icon: Icon(Icons.add_call)):IconButton(onPressed: (){}, icon: Icon(Icons.card_travel))
          ],
            backgroundColor: (selected==0)?Colors.red:(selected==1)?Colors.green:Colors.blue,
           // title: (selected==0)?Text("Chats"):(selected==1)?Text("Status"):Text("Calls"),
            title: Text((selected==0)?"Chats":(selected==1)?"Status":"Calls"),
            bottom: TabBar(
              onTap: (index)
              {
                setState(() {
                  selected = index;
                });
              },
              // onTap: (int index){ setState(() {
              //   _onTap(index);
              // });},
              indicator: BoxDecoration(
                  borderRadius: BorderRadius.circular(50), // Creates border
                  color: Colors.greenAccent),
              // indicatorColor: Colors.red,
              // indicatorSize: TabBarIndicatorSize.label,
              // indicatorWeight: 10,
              tabs: [
                Tab(
                  child: Text("Chat"),
                  // _selectedIndex.toString(),
                ),
                Tab(
                  child: Text("Status"),
                ),
                Tab(
                  child: Text("Calls"),
                ),
              ],
            ),
            // actions: [
            //   Builder(builder: (context) {
            //     final index = DefaultTabController
            //         .of(context)
            //         .index;
            //   })
            ),
        body: TabBarView(
          // controller: _controller,
          children: [
            Google_news(),
            FirstScreen(),
            Instagram()
            // SingleChildScrollView(
            //   child: Column(
            //     children: [
            //       Text("1")
            //     ],
            //   ),
            // ),
            // SingleChildScrollView(
            //   child: Column(
            //     children: [
            //       Text("2")
            //     ],
            //   ),
            // ),
            // SingleChildScrollView(
            //   child: Column(
            //     children: [
            //       Text("3")
            //     ],
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}
