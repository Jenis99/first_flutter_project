import 'package:flutter/material.dart';

class DropdownExample extends StatefulWidget {
  @override
  State<DropdownExample> createState() => _DropdownExampleState();
}

class _DropdownExampleState extends State<DropdownExample> {

  // <select>
  //   <option value="i1" selected>Item 1</option>
  // </select>


  var selected =0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dropdown"),
      ),
      body: SingleChildScrollView(
          child: Column(
            children: [
              Text("Std"),
              DropdownButton(
                value: selected,
                onChanged: (val)
                {
                  setState(() {
                    selected=val;
                  });
                },
                items: [
                  DropdownMenuItem(
                    child: Text("Item 1"),
                    value: 0,
                  ),
                  DropdownMenuItem(
                    child: Text("Item 2"),
                    value: 1,
                  ),
                  DropdownMenuItem(
                    child: Text("Item 3"),
                    value: 2,
                  ),
                ],
              ),
              ElevatedButton(
                onPressed: (){
                  print("Value : "+selected.toString());
                },
                child: Text("Submit"),
              )
            ],
          ),
      ),
    );
  }
}
