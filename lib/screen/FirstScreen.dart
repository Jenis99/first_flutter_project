import 'package:flutter/material.dart';

import 'SecondScreen.dart';

class FirstScreen extends StatefulWidget {
  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  TextEditingController _name = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Screen 1"),
      ),
      body:Column(
        children: [
          Text("Name"),
          TextField(
            controller: _name,
            keyboardType: TextInputType.text,
          ),
          ElevatedButton(
              onPressed: (){
               // Navigator.of(context).pop();
                var nm = _name.text.toString();
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => SecondScreen(firstname: nm,age: "25",))
                );

              },
              child: Text("Next"))
        ],
      )
    );
  }
}
