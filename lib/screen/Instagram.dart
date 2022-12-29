import 'package:flutter/material.dart';

class Instagram extends StatefulWidget {

  @override
  State<Instagram> createState() => _InstagramState();
}

class _InstagramState extends State<Instagram> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Instagram"),

      ),
      body: ListView(

        children: [
          Container(
            child: Column(
              children: [
                ListTile(
                  leading: Image.asset("img/instagram1.png",),
                  title: Text("The surat Media",style: TextStyle(
                    color: Colors.white,
                  )),
                  subtitle: Row(
                    children: [
                      Image.asset("img/download.png",
                        width: 20.0,),
                      SizedBox(width: 5.0,),
                      Text("Music",style: TextStyle(
                        color: Colors.white,
                      ),),
                    ],
                  ),
                  trailing: Icon(Icons.more_vert,
                    color: Colors.white,),
                ),
                Image.asset("img/post.jpg"),
                SizedBox(height: 10.0,),
                Row(
                  children: [
                    Image.asset("img/heart.png", color: Colors.white,),
                    SizedBox(width: 10.0,),
                    Image.asset("img/chat-bubble.png", color: Colors.white,),
                    SizedBox(width: 10.0,),
                    Image.asset("img/chat-bubble.png", color: Colors.white,),
                    SizedBox(width: 240.0,),
                    Image.asset("img/chat-bubble.png", color: Colors.white,),

                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 30.0,),
          Container(
            child: Column(
              children: [
                ListTile(
                  leading: Image.asset("img/instagram1.png",),
                  title: Text("The surat Media",style: TextStyle(
                    color: Colors.white,
                  )),
                  subtitle: Row(
                    children: [
                      Image.asset("img/download.png",
                        width: 20.0,),
                      SizedBox(width: 5.0,),
                      Text("Music",style: TextStyle(
                        color: Colors.white,
                      ),),
                    ],
                  ),
                  trailing: Icon(Icons.more_vert,
                    color: Colors.white,),
                ),
                Image.asset("img/post.jpg"),
                SizedBox(height: 10.0,),
                Row(
                  children: [
                    Image.asset("img/heart.png", color: Colors.white,),
                    SizedBox(width: 10.0,),
                    Image.asset("img/chat-bubble.png", color: Colors.white,),
                    SizedBox(width: 10.0,),
                    Image.asset("img/chat-bubble.png", color: Colors.white,),
                    SizedBox(width: 240.0,),
                    Image.asset("img/chat-bubble.png", color: Colors.white,),

                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 30.0,),
          Container(
            child: Column(
              children: [
                ListTile(
                  leading: Image.asset("img/instagram1.png",),
                  title: Text("The surat Media",style: TextStyle(
                    color: Colors.white,
                  )),
                  subtitle: Row(
                    children: [
                      Image.asset("img/download.png",
                        width: 20.0,),
                      SizedBox(width: 5.0,),
                      Text("Music",style: TextStyle(
                        color: Colors.white,
                      ),),
                    ],
                  ),
                  trailing: Icon(Icons.more_vert,
                    color: Colors.white,),
                ),
                Image.asset("img/post.jpg"),
                SizedBox(height: 10.0,),
                Row(
                  children: [
                    Image.asset("img/heart.png", color: Colors.white,),
                    SizedBox(width: 10.0,),
                    Image.asset("img/chat-bubble.png", color: Colors.white,),
                    SizedBox(width: 10.0,),
                    Image.asset("img/chat-bubble.png", color: Colors.white,),
                    SizedBox(width: 240.0,),
                    Image.asset("img/chat-bubble.png", color: Colors.white,),

                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 30.0,),
          Container(
            child: Column(
              children: [
                ListTile(
                  leading: Image.asset("img/instagram1.png",),
                  title: Text("The surat Media",style: TextStyle(
                    color: Colors.white,
                  )),
                  subtitle: Row(
                    children: [
                      Image.asset("img/download.png",
                        width: 20.0,),
                      SizedBox(width: 5.0,),
                      Text("Music",style: TextStyle(
                        color: Colors.white,
                      ),),
                    ],
                  ),
                  trailing: Icon(Icons.more_vert,
                    color: Colors.white,),
                ),
                Image.asset("img/post.jpg"),
                SizedBox(height: 10.0,),
                Row(
                  children: [
                    Image.asset("img/heart.png", color: Colors.white,),
                    SizedBox(width: 10.0,),
                    Image.asset("img/chat-bubble.png", color: Colors.white,),
                    SizedBox(width: 10.0,),
                    Image.asset("img/chat-bubble.png", color: Colors.white,),
                    SizedBox(width: 240.0,),
                    Image.asset("img/chat-bubble.png", color: Colors.white,),

                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 30.0,),
          Container(
            child: Column(
              children: [
                ListTile(
                  leading: Image.asset("img/instagram1.png",),
                  title: Text("The surat Media",style: TextStyle(
                    color: Colors.white,
                  )),
                  subtitle: Row(
                    children: [
                      Image.asset("img/download.png",
                        width: 20.0,),
                      SizedBox(width: 5.0,),
                      Text("Music",style: TextStyle(
                        color: Colors.white,
                      ),),
                    ],
                  ),
                  trailing: Icon(Icons.more_vert,
                    color: Colors.white,),
                ),
                Image.asset("img/post.jpg"),
                SizedBox(height: 10.0,),
                Row(
                  children: [
                    Image.asset("img/heart.png", color: Colors.white,),
                    SizedBox(width: 10.0,),
                    Image.asset("img/chat-bubble.png", color: Colors.white,),
                    SizedBox(width: 10.0,),
                    Image.asset("img/chat-bubble.png", color: Colors.white,),
                    SizedBox(width: 240.0,),
                    Image.asset("img/chat-bubble.png", color: Colors.white,),

                  ],
                )
              ],
            ),
          ),
        ],

      ),
    );
  }
}
