import 'package:flutter/material.dart';

//Firstscreen obj = new Firstscreen();
//obj.all;

class SecondScreen extends StatefulWidget {

  var firstname;
  var age;

  
  SecondScreen({this.firstname,this.age});

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    print("Page Load");
  }


  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    print("Exiiiii");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.firstname),
      ),
      body: Center(
        child: (
        ElevatedButton(
          onPressed: (){
            Navigator.of(context).pop();
          },
          child: Text("Submit"),
        )
        ),
      ),
    );
  }
}
