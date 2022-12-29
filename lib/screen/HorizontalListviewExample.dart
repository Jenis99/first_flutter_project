import 'package:flutter/material.dart';

class HorizontalListviewExample extends StatefulWidget {
  @override
  State<HorizontalListviewExample> createState() => _HorizontalListviewExampleState();
}

class _HorizontalListviewExampleState extends State<HorizontalListviewExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Horizontal Listview"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: 300.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  GestureDetector(
                    onTap: (){
                      print("Red");
                    },
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 300.0,
                      margin: EdgeInsets.all(10.0),
                      color: Colors.red,
                    ),
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 300.0,
                    margin: EdgeInsets.all(10.0),
                    color: Colors.green,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    height: 300.0,
                    margin: EdgeInsets.all(10.0),
                    color: Colors.blue,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
      // body: SingleChildScrollView(
      //   child: Column(
      //     children: [
      //       ListTile(
      //         leading: Image.asset("img/karon.jpg"),
      //         title: Text("Karon Team"),
      //         subtitle: Text("ok"),
      //         trailing: Icon(Icons.arrow_circle_right_outlined),
      //         onTap: (){
      //           print("Clicked");
      //         },
      //       )
      //     ],
      //   ),
      // ),
    );
  }
}
