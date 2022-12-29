import 'package:flutter/material.dart';

class Button_Practice extends StatefulWidget {

  @override
  State<Button_Practice> createState() => _Button_PracticeState();
}

class _Button_PracticeState extends State<Button_Practice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button Practice"),
      ),
         floatingActionButtonLocation:FloatingActionButtonLocation.centerFloat,
       floatingActionButton: FloatingActionButton . extended(
           onPressed: (){},
            label: Text("Floating button"),
         shape: BeveledRectangleBorder(
           borderRadius: BorderRadius.circular(10.0)
         ),
             ),

      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                SizedBox(
                  // width: double.infinity,
                  width: MediaQuery.of(context).size.width/2,

                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder( //to set border radius to button
                          borderRadius: BorderRadius.circular(30),
                        )),
                    onPressed:(){
                      print("Button clicked");
                    },
                    child: Text("Show"),
                  ),
                ),
                SizedBox(
                  // width: double.infinity,
                  width: MediaQuery.of(context).size.width/2,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder( //to set border radius to button
                          borderRadius: BorderRadius.circular(30),
                        )),
                    onPressed:(){
                      print("Button clicked");
                    },
                    child: Text("Show"),
                  ),
                ),
              ],),
            OutlinedButton(
              style:OutlinedButton.styleFrom(
                    backgroundColor: Colors.white,
                  side: BorderSide(color: Colors.black),),

              onPressed: (){},
              child: Text("Outline"),

            )

          ],
        ),






        ),
      );
    }
  }

