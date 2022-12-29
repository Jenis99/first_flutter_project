import 'package:flutter/material.dart';

class Image_practice extends StatefulWidget {

  @override
  State<Image_practice> createState() => _Image_practiceState();
}

class _Image_practiceState extends State<Image_practice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image"),
      ),
      body:SingleChildScrollView(
        child: Column(
    children: [
        Row(
          children: [
            Column(
              children: [
                Image.asset("img/frame.png",width: 200.0,color: Colors.black38,),
              ],
            ),
            SizedBox(height: 50.0,),
            Column(
              children: [
                Image.asset("img/frame.png",width: 200.0,color: Colors.black38,),
              ],
            ),
            SizedBox(width: 50.0),
          ],
        ),

        Row(
          mainAxisAlignment:MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Image.asset("img/frame.png",width: 200.0,color: Colors.black38,),
              ],
            ),
            SizedBox(height: 50.0,),
            Column(
              children: [
                Image.asset("img/frame.png",width: 200.0,color: Colors.black38,),
              ],
            ),
          ],
        ),

      Row(
          mainAxisAlignment:MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Image.asset("img/frame.png",width: 200.0,color: Colors.black38,),
              ],
            ),
            SizedBox(height: 50.0,),
            Column(
              children: [
                Image.asset("img/frame.png",width: 200.0,color: Colors.black38,),
              ],
            ),
          ],
        ),

    ],
    ),
      ),
    );
  }
}
