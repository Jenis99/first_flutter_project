import 'package:flutter/material.dart';

class Dialer_Screen_With_Symbol extends StatefulWidget {

  @override
  State<Dialer_Screen_With_Symbol> createState() => _Dialer_Screen_With_SymbolState();
}

class _Dialer_Screen_With_SymbolState extends State<Dialer_Screen_With_Symbol> {
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
                    Text("1"),
                    Text("^^^")
                  ],
                ),
                Column(
                  children: [
                    Text("2"),
                    Text("ABC")
                  ],
                ),
                Column(
                  children: [
                    Text("3"),
                    Text("DEF")
                  ],
                ),
              ],

            ),
            Row(
              mainAxisAlignment:MainAxisAlignment.spaceEvenly,
              children: [
               Column(
                 children: [
                   Text("4"),
                   Text("GHI")
                 ],
               ),
                Column(
                  children: [
                    Text("5"),
                    Text("JKL")
                  ],
                ),
                Column(
                  children: [
                    Text("6"),
                    Text("MNO")
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
                      fontSize: 50.0
                    ),),
                    Text("PQRS",style: TextStyle(
                      fontSize: 15.0
                    ),)
                  ],
                ),
                Column(
                  children: [
                    Text("8"),
                    Text("TUV")
                  ],
                ),
                Column(
                  children: [
                    Text("9"),
                    Text("WXYZ")
                  ],
                ),
              ],

            ),
            Row(
              mainAxisAlignment:MainAxisAlignment.spaceEvenly,
              children: [
                Text("*"),

                Column(
                  children: [
                    Text("0"),
                    Text("+"),
                  ],
                ),
                Text("#"),
              ],

            ),
          ],
        )
    );
  }
}
