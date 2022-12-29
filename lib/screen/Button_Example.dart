import 'package:flutter/material.dart';

class Button_Example extends StatefulWidget {


  @override
  State<Button_Example> createState() => _Button_ExampleState();
}

class _Button_ExampleState extends State<Button_Example> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button"),
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: (){},
      //   backgroundColor: Colors.red,
      //   child: Icon(Icons.account_circle_outlined),
      // ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: (){},
        label: Text("ADD Money"),
        icon:  Icon(Icons.account_circle_outlined),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: (){
                print("Button clicked");
              },
              child: Text("Submit"),
            ),
            TextButton(
              onPressed: (){},
              child: Text("Hello World"),
            ),
            InkWell(
              onTap: (){},
              child: Text("Hello World"),
            ),
            IconButton(
              onPressed: (){},
              icon: Icon(Icons.account_circle_outlined),
            ),
            GestureDetector(
              onTap: (){
                print("Image Clicked");
              },
              child: Image.asset("img/frame.png",width: 200.0,color: Colors.black38,),
            ),
            OutlinedButton(
              onPressed: (){},
              child: Text("Outline"),
            )
          ],
        ),
      ),
    );
  }
}
