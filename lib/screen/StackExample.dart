import 'package:flutter/material.dart';

class StackExample extends StatefulWidget {
  @override
  State<StackExample> createState() => _StackExampleState();
}

class _StackExampleState extends State<StackExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Stack"),
        leading: Icon(Icons.account_circle),
        actions: [
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.shopping_cart),
          ),
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.search),
          )
        ],
      ),
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: 300.0,
                color: Colors.red,
              ),
              Positioned(
                bottom: 10.0,
                right: 10.0,
                child: Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.green,
                ),
              )
              // Container(
              //   width: 200.0,
              //   height: 200.0,
              //   color: Colors.green,
              // ),
              // Container(
              //   width: 100.0,
              //   height: 100.0,
              //   color: Colors.blue,
              // ),
            ],
          ),
          ElevatedButton(
              onPressed: (){
                showBottomSheet(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(20),
                      ),
                    ),
                    context: context,
                    builder: (context) => Container(
                      height: 250,

                      child: new Container(
                          decoration: new BoxDecoration(
                              color: Theme.of(context).primaryColor,
                              borderRadius: new BorderRadius.only(
                                  topLeft: const Radius.circular(20.0),
                                  topRight: const Radius.circular(20.0))),
                          child: new Center(child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                             Container(
                               width: MediaQuery.of(context).size.width,
                               child: Center
                                   (child: Text("This is first",style: TextStyle(
                                   fontSize: 30.0,
                                 ),)),
                                ),
                             Container(
                               width: MediaQuery.of(context).size.width,
                               child: Center
                                   (child: Text("This is Second",style: TextStyle(
                                   fontSize: 30.0,
                                 ),)),
                                ),
                             Container(
                               width: MediaQuery.of(context).size.width,
                               child: Center
                                   (child: Text("This is third",style: TextStyle(
                                   fontSize: 30.0,
                                 ),)),
                                ),
                            ],
                          ),
                          )),
                    ));
              }, child: Text("Bottom Sheet"))
        ],
      ),

    );
  }
}
