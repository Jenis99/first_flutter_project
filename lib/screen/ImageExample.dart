import 'package:flutter/material.dart';

class ImageExample extends StatefulWidget {
  @override
  State<ImageExample> createState() => _ImageExampleState();
}

class _ImageExampleState extends State<ImageExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image Example"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Icon(
              Icons.account_circle_outlined,
              size: 100.0,
              color: Colors.red,
            ),
            FadeInImage.assetNetwork(placeholder: "img/frame.png", image: "https://cf-images.us-east-1.prod.boltdns.net/v1/static/3281700261001/a0d231cc-a242-48bd-a8dc-b0956cf36b63/699ec464-b3e3-462a-a2ea-ac4e74e9196a/1280x720/match/image.jpg"),
            Image.asset("img/frame.png",width: 200.0,color: Colors.black38,),
            Image.network("https://cf-images.us-east-1.prod.boltdns.net/v1/static/3281700261001/a0d231cc-a242-48bd-a8dc-b0956cf36b63/699ec464-b3e3-462a-a2ea-ac4e74e9196a/1280x720/match/image.jpg")

          ],
        ),
      ),
    );
  }
}
