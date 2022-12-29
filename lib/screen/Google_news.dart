import 'package:first_flutter_project/screen/popuponbuttonclick.dart';
import 'package:flutter/material.dart';


class Google_news extends StatefulWidget {

  @override
  State<Google_news> createState() => _Google_newsState();
}

class _Google_newsState extends State<Google_news> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text("Googel News"),
      // ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              color: Colors.white30,
              child: Column(
                children: [
                  Card(
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Image.network(
                      'https://placeimg.com/640/480/any',
                      fit: BoxFit.fill,
                    ),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                    margin: EdgeInsets.all(10),
                  ),
                  Row(
                      children:[
                        SizedBox(width: 10.0,),

                        Text("this is todays breaking news....",style: TextStyle(
                        fontSize: 20.0
                      ),),
                      SizedBox(width: 50.0,),
                      Icon(Icons.favorite,),
                      Icon(Icons.share,),
                      Icon(Icons.more_vert,),
                    ]


                  ),
                  SizedBox(height: 30.0,),
                ],
              ),
              
           

            ),
            Container(
              color: Colors.white30,
              child: Column(
                children: [
                  Card(
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Image.network(
                      'https://placeimg.com/640/480/any',
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                    margin: EdgeInsets.all(10),
                  ),
                  Row(
                      children:[
                        SizedBox(width: 10.0,),
                        Text("this is todays breaking news....",style: TextStyle(
                        fontSize: 20.0
                      ),),
                      SizedBox(width: 50.0,),
                      Icon(Icons.favorite,),
                      Icon(Icons.share,),
                      Icon(Icons.more_vert,),
                    ]
                  ),
                  SizedBox(height: 30.0,),
                ],
              ),



            ),
            Container(
              color: Colors.white30,
              child: Column(
                children: [
                  Card(
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Image.network(
                      'https://placeimg.com/640/480/any',
                      fit: BoxFit.fill,
                    ),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                    margin: EdgeInsets.all(10),
                  ),
                  Row(
                      children:[
                        SizedBox(width: 10.0,),

                        Text("this is todays breaking news....",style: TextStyle(
                            fontSize: 20.0
                        ),),
                        SizedBox(width: 50.0,),
                        Icon(Icons.favorite,),
                        Icon(Icons.share,),
                        Icon(Icons.more_vert,),
                      ]


                  ),
                  SizedBox(height: 30.0,),
                ],
              ),



            ),
            Container(
              color: Colors.white30,
              child: Column(
                children: [
                  Card(
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Image.network(
                      'https://placeimg.com/640/480/any',
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                    margin: EdgeInsets.all(10),
                  ),
                  Row(
                      children:[
                        SizedBox(width: 10.0,),
                        Text("this is todays breaking news....",style: TextStyle(
                            fontSize: 20.0
                        ),),
                        SizedBox(width: 50.0,),
                        Icon(Icons.favorite,),
                        Icon(Icons.share,),
                        Icon(Icons.more_vert,),
                      ]
                  ),
                  SizedBox(height: 30.0,),
                ],
              ),



            ),
            Container(
              color: Colors.white30,
              child: Column(
                children: [
                  Card(
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Image.network(
                      'https://placeimg.com/640/480/any',
                      fit: BoxFit.fill,
                    ),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                    margin: EdgeInsets.all(10),
                  ),
                  Row(
                      children:[
                        SizedBox(width: 10.0,),

                        Text("this is todays breaking news....",style: TextStyle(
                            fontSize: 20.0
                        ),),
                        SizedBox(width: 50.0,),
                        Icon(Icons.favorite,),
                        Icon(Icons.share,),
                        Icon(Icons.more_vert,),
                      ]


                  ),
                  SizedBox(height: 30.0,),
                ],
              ),



            ),
            Container(
              color: Colors.white30,
              child: Column(
                children: [
                  Card(
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Image.network(
                      'https://placeimg.com/640/480/any',
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                    margin: EdgeInsets.all(10),
                  ),
                  Row(
                      children:[
                        SizedBox(width: 10.0,),
                        Text("this is todays breaking news....",style: TextStyle(
                            fontSize: 20.0
                        ),),
                        SizedBox(width: 50.0,),
                        Icon(Icons.favorite,),
                        Icon(Icons.share,),
                        Icon(Icons.more_vert,),
                      ]
                  ),
                  SizedBox(height: 30.0,),
                ],
              ),



            ),
            Container(
              color: Colors.white30,
              child: Column(
                children: [
                  Card(
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Image.network(
                      'https://placeimg.com/640/480/any',
                      fit: BoxFit.fill,
                    ),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                    margin: EdgeInsets.all(10),
                  ),
                  Row(
                      children:[
                        SizedBox(width: 10.0,),

                        Text("this is todays breaking news....",style: TextStyle(
                            fontSize: 20.0
                        ),),
                        SizedBox(width: 50.0,),
                        Icon(Icons.favorite,),
                        Icon(Icons.share,),
                        Icon(Icons.more_vert,),
                      ]


                  ),
                  SizedBox(height: 30.0,),
                ],
              ),



            ),
            Container(
              color: Colors.white30,
              child: Column(
                children: [
                  Card(
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Image.network(
                      'https://placeimg.com/640/480/any',
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                    margin: EdgeInsets.all(10),
                  ),
                  Row(
                      children:[
                        SizedBox(width: 10.0,),
                        Text("this is todays breaking news....",style: TextStyle(
                            fontSize: 20.0
                        ),),
                        SizedBox(width: 50.0,),
                        Icon(Icons.favorite,),
                        Icon(Icons.share,),
                        Icon(Icons.more_vert,),
                      ]
                  ),
                  SizedBox(height: 30.0,),
                ],
              ),



            ),
            Container(
              color: Colors.white30,
              child: Column(
                children: [
                  Card(
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Image.network(
                      'https://placeimg.com/640/480/any',
                      fit: BoxFit.fill,
                    ),

                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                    margin: EdgeInsets.all(10),
                  ),
                  Row(
                      children:[
                        SizedBox(width: 10.0,),

                        Text("this is todays breaking news....",style: TextStyle(
                            fontSize: 20.0
                        ),),
                        SizedBox(width: 50.0,),
                        Icon(Icons.favorite,),
                        Icon(Icons.share,),
                        Icon(Icons.more_vert,),
                      ]


                  ),
                  SizedBox(height: 30.0,),
                ],
              ),



            ),
            Container(
              color: Colors.white30,
              child: Column(
                children: [
                  Card(
                    semanticContainer: true,
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    child: Image.network(
                      'https://placeimg.com/640/480/any',
                      fit: BoxFit.fill,
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    elevation: 5,
                    margin: EdgeInsets.all(10),
                  ),
                  Row(
                      children:[
                        SizedBox(width: 10.0,),
                        Text("this is todays breaking news....",style: TextStyle(
                            fontSize: 20.0
                        ),),
                        SizedBox(width: 50.0,),
                        Icon(Icons.favorite,),
                        Icon(Icons.share,),
                        Icon(Icons.more_vert,),
                      ]
                  ),
                  SizedBox(height: 30.0,),
                ],
              ),



            ),

            
          ],
        ),
      ),
    );
  }
}

