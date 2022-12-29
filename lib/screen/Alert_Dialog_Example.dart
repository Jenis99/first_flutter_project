import 'package:flutter/material.dart';

class Alert_Dialog_Example extends StatefulWidget {

  @override
  State<Alert_Dialog_Example> createState() => _Alert_Dialog_ExampleState();
}

class _Alert_Dialog_ExampleState extends State<Alert_Dialog_Example> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alert Dialoge"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: (){


            showDialog(context: context, builder: (conext){
              return new AlertDialog(
                title: Text("Warning!"),
                content: Text("Are you sure?"),
                actions: [
                  ElevatedButton(onPressed: (){}, child: Text("Yes")),
                  ElevatedButton(onPressed: (){
                    Navigator.of(context).pop();
                  }, child: Text("No")),
                ],
              );
            });

          },
          child: Text("OPEN"),
        ),
      ),
    );
  }
}
