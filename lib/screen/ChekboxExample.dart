import 'package:flutter/material.dart';

class ChekboxExample extends StatefulWidget {

  @override
  State<ChekboxExample> createState() => _ChekboxExampleState();
}

class _ChekboxExampleState extends State<ChekboxExample> {

  bool selected=true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chekbox"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Checkbox(
              value: selected,
              onChanged: (val)
              {
                setState(() {
                  selected = val;
                });
              },
            ),
            Text("Check Box"),
            ElevatedButton(
              onPressed: (){
                print("selected : "+selected.toString());
              },
              child: Text("Submit"),
            )
          ],
        ),
      ),
    );
  }
}
