import 'package:flutter/material.dart';

class Dial_Screen_With_Text_Changes extends StatefulWidget {

  @override
  State<Dial_Screen_With_Text_Changes> createState() => _Dial_Screen_With_Text_ChangesState();
}

class _Dial_Screen_With_Text_ChangesState extends State<Dial_Screen_With_Text_Changes> {
  get onPressed => null;

  get icon => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Dial Screen"),
        ),
        body: Column(
          mainAxisAlignment:MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment:MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text("1", style: TextStyle(
                      fontSize: 45.0,
                    ),),
                    Text("^^^",style: TextStyle(
                      fontSize: 15.0,
                    ),)
                  ],
                ),
                Column(
                  children: [
                    Text("2" ,style: TextStyle(
                  fontSize: 45.0,
                ),),
                    Text("ABC",style: TextStyle(
                      fontSize: 15.0,
                    ),)
                  ],
                ),
                Column(
                  children: [
                    Text("3",style: TextStyle(
                      fontSize: 45.0,
                    ),),
                    Text("DEF",style: TextStyle(
                      fontSize: 15.0,
                    ),)
                  ],
                ),
              ],

            ),
            Row(
              mainAxisAlignment:MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text("4",style: TextStyle(
                      fontSize: 45.0,
                    ),),
                    Text("GHI",style: TextStyle(
                      fontSize: 15.0,
                    ),)
                  ],
                ),
                Column(
                  children: [
                    Text("5",style: TextStyle(
                      fontSize: 45.0,
                    ),),
                    Text("JKL",style: TextStyle(
                      fontSize: 15.0,
                    ),)
                  ],
                ),
                SizedBox(height: 50.0,),
                Column(
                  children: [
                    Text("6",style: TextStyle(
                      fontSize: 45.0,
                    ),),
                    Text("MNO",style: TextStyle(
                      fontSize: 15.0,
                    ),)
                  ],
                ),
              ],

            ),
            Row(
              mainAxisAlignment:MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text("7",style: TextStyle(
                        fontSize: 45.0
                    ),),
                    Text("PQRS",style: TextStyle(
                        fontSize: 15.0
                    ),)
                  ],
                ),
                Column(
                  children: [
                    Text("8",style: TextStyle(
                      fontSize: 45.0,
                    ),),
                    Text("TUV",style: TextStyle(
                      fontSize: 15.0,
                    ),)
                  ],
                ),
                Column(
                  children: [
                    Text("9",style: TextStyle(
                      fontSize: 45.0,
                    ),),
                    Text("WXYZ",style: TextStyle(
                      fontSize: 15.0,
                    ),)
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment:MainAxisAlignment.spaceEvenly,
              children: [
                Text("*",style: TextStyle(
                  fontSize: 45.0,
                ),),

                Column(
                  children: [
                    Text("0",style: TextStyle(
                      fontSize: 45.0,
                    ),),
                    Text("+",style: TextStyle(
                      fontSize: 15.0,
                    ),),
                  ],
                ),
                Text("#",style: TextStyle(
                  fontSize: 45.0,
                ),),
              ],
            ),
          ],
        )
    );
  }
}
