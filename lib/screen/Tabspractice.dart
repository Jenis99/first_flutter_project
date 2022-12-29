import 'package:first_flutter_project/screen/Whatsappstatus.dart';
import 'package:first_flutter_project/screen/Whatspp.dart';
import 'package:flutter/material.dart';
import 'Whatsappstatus.dart';
import 'Whatspp.dart';
import 'Instagram.dart';

class Tabspractice extends StatefulWidget {

  @override
  State<Tabspractice> createState() => _TabspracticeState();
}

class _TabspracticeState extends State<Tabspractice> {
  var title="Chat";
  var selected=0;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.camera_alt_outlined)),
            IconButton(onPressed: () {}, icon: Icon(Icons.search)),
            PopupMenuButton(

              // add icon, by default "3 dot" icon
              // icon: Icon(Icons.book)
                itemBuilder: (context) {
                  if (selected == 3) {
                    return [
                      PopupMenuItem < int > (
                        padding: EdgeInsets.only(left: 10, right: 50),
                        height: 30,
                        child: Text("Settings"),
                      ),
                    ];
                  } else if (selected == 0) {
                    return [
                      PopupMenuItem < int > (
                        child: Text("New group"),
                      ),
                      PopupMenuItem < int > (
                        child: Text("New broadcast"),
                      ),
                      PopupMenuItem < int > (
                        child: Text("Starred messages"),
                      ),
                      PopupMenuItem < int > (
                        child: Text("Payments"),
                      ),
                      PopupMenuItem < int > (
                        child: Text("Settings"),
                      ),
                    ];
                  } else if (selected == 1) {
                    return [
                      PopupMenuItem < int > (
                        child: Text("Status privacy"),
                      ),
                      PopupMenuItem < int > (
                        child: Text("Settings"),
                      ),
                    ];
                  } else if (selected == 2) {
                    return [
                      PopupMenuItem < int > (
                        child: Text("Clear call log"),
                      ),
                      PopupMenuItem < int > (
                        child: Text("Settings"),
                      ),
                    ];
                  }
                  return [];
                }),
          ],
          backgroundColor: (selected==0)?Color(0xff128C7E):(selected==1)?Color(0xff128C7E):Color(0xff128C7E),
          // title: (selected==0)?Text("Chats"):(selected==1)?Text("Status"):Text("Calls"),
          title: Text((selected==0)?"Chats":(selected==1)?"Status":"Calls"),
          bottom: TabBar(
            onTap: (index)
            {
              setState(() {
                selected = index;
              });
            },
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
            Whatsapp(),
            Whatsappstatus(),
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
