import 'package:flutter/material.dart';

class Richtext_Example extends StatefulWidget {

  @override
  State<Richtext_Example> createState() => _Richtext_ExampleState();
}

class _Richtext_ExampleState extends State<Richtext_Example> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rich Text"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            RichText(
              text: TextSpan(
                text: "Don't want ads?",style: TextStyle(color: Colors.black,fontSize: 20.0),
                children: [
                  TextSpan(
                    text: "Sign up",
                    style: TextStyle(color: Colors.blue,fontSize: 20.0)
                  ),
                  WidgetSpan(
                    child: Icon(Icons.arrow_forward)
                  ),
                  TextSpan(
                      text: "Now",
                      style: TextStyle(color: Colors.blue,fontSize: 20.0)
                  )
                ]
              ),
            )
          ],
        ),
      ),
    );
  }
}
