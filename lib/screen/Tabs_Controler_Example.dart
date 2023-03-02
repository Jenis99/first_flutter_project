import 'package:flutter/material.dart';

class Tabs_Controler_Example extends StatefulWidget {
  @override
  State<Tabs_Controler_Example> createState() => _Tabs_Controler_ExampleState();
}

class _Tabs_Controler_ExampleState extends State<Tabs_Controler_Example> with TickerProviderStateMixin{

  TabController? _tabcon;
  var selected=0;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _tabcon = new TabController(length: 3, vsync: this);
    _tabcon?.addListener(_getselectedindex);
  }

  _getselectedindex()
  {
    print(_tabcon?.index.toString());
    setState(() {
      selected = _tabcon!.index;
    });

  }
  @override
  void dispose() {
    _tabcon!.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      appBar: AppBar(
        title: Text("Tabs Controller"),
        actions: [
          IconButton(onPressed: (){
           // print("Index : "+_tabcon.index.toString());
            _tabcon!.animateTo(0);
          }, icon: Icon(Icons.add_call))
        ],
        bottom: TabBar(
          controller: _tabcon,
          tabs: [
            Tab(
              child: Text("Chats"),
              icon: Icon(Icons.home),
            ),
            Tab(
              child: Text("Status"),
              icon: Icon(Icons.home),
            ),
            Tab(
              child: Text("Calls"),
              icon: Icon(Icons.home),
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: _tabcon,
        children: [
          Text("Tab 1"),
          Text("Tab 2"),
          Text("Tab 3"),
        ],
      ),
    );
  }
}
