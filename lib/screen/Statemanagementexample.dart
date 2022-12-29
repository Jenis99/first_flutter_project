import 'package:flutter/material.dart';

class Statemanagementexample extends StatefulWidget {
  @override
  State<Statemanagementexample> createState() => _StatemanagementexampleState();
}

class _StatemanagementexampleState extends State<Statemanagementexample> {

  var firstname="ABC";

TextEditingController _name = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("State Managemnet"),
      ),
      body: SingleChildScrollView(
        child:
        Column(
          children:[
            Text(firstname),
            TextField(
            controller: _name,
            keyboardType: TextInputType.text,
          ),
            SizedBox(height: 30.0,),
            ElevatedButton(
              child: Text("Submit"),
                onPressed: (){
                  var nm=_name.text.toString();
                  setState(() {
                    firstname = nm;
                  });
                  print("Firstname : "+firstname);
                }
            ),
            Text(firstname),
          ]
        )
        ),
      );
  }
}
