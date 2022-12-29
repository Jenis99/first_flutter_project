import 'package:first_flutter_project/screen/Google_news.dart';
import 'package:flutter/material.dart';

class popuponbuttonclick extends StatefulWidget {
  @override
  State<popuponbuttonclick> createState() => _popuponbuttonclickState();
}

class _popuponbuttonclickState extends State<popuponbuttonclick> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Popup"),
          leading: Builder(
            builder: (context) => IconButton(
              icon: Icon(Icons.account_circle_rounded),
              onPressed: () => Scaffold.of(context).openDrawer(),
            ),
          ),
          actions: [
        PopupMenuButton(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(10.0),
              bottomRight: Radius.circular(10.0),
              topLeft: Radius.circular(10.0),
              topRight: Radius.circular(10.0),
            ),
          ),
          // onSelected: (x)
          // {
          //  if(x==1)
          //    {
          //      Navigator.of(context).push(
          //        MaterialPageRoute(builder: (context) => Google_news())
          //      );
          //    }
          // },
          color: Colors.white,

          itemBuilder: (context) => [
            PopupMenuItem(
              value: 1,
              child: Text("Menu"),
              onTap: () {
                WidgetsBinding.instance.addPostFrameCallback((_) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Google_news();
                      },
                    ),
                  );
                });
              },
            ),
            PopupMenuItem(
              value: 2,
              child: Text("Services"),
            ),
            PopupMenuItem(
              value: 3,
              child: Text("Our Product"),
            ),
            PopupMenuItem(
              value: 4,
              child: Text("Talk to us"),
            ),
            PopupMenuItem(
              value: 5,
              child: Text("About us"),
            ),
            PopupMenuItem(
              value: 1,
              child: Text("Help"),
            ),
            PopupMenuItem(
              value: 6,
              child: Text("Setting"),
            ),
          ],
        ),
      ]),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Welcome, Guest!"),
              accountEmail: Text("test@gmail.com"),
              currentAccountPicture: CircleAvatar(
                child: Text("A"),
              ),
            ),
            Container(
              height: 200.0,
              margin: EdgeInsets.all(20.0),
              color: Colors.red,
            ),
            Divider(),
            ListTile(
              title: Text("Home",),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context)=>Google_news())
                );
              },
            )
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                height: 200,
                child: Card(
                  elevation: 10.0,
                  child: Stack(
                    children: [
                      Image.asset(
                        'img/photo.jpg',
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        height: 200,
                        width: double.infinity,
                        color: Colors.black38,
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.play_arrow,
                              color: Colors.white,
                              size: 30,
                            ),
                            Text(
                              'PLAY ALL',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                )),
            Container(
                height: 200,
                child: Card(
                  elevation: 10.0,
                  child: Stack(
                    children: [
                      Image.asset(
                        'img/photo.jpg',
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        height: 200,
                        width: double.infinity,
                        color: Colors.black38,
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.play_arrow,
                              color: Colors.white,
                              size: 30,
                            ),
                            Text(
                              'PLAY ALL',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                )),
            Container(
                height: 200,
                child: Card(
                  elevation: 10.0,
                  child: Stack(
                    children: [
                      Image.asset(
                        'img/photo.jpg',
                        height: 200.0,
                        fit: BoxFit.cover,
                      ),
                      Container(
                        height: 200,
                        width: double.infinity,
                        color: Colors.black38,
                      ),
                      Align(
                        alignment: Alignment.center,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.play_arrow,
                              color: Colors.white,
                              size: 30,
                            ),
                            Text(
                              'PLAY ALL',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                )),
          ],
        ),
        // child:Stack(
        //   children: [
        //     Container(
        //       child:  Image.asset(
        //         'img/photo.jpg',
        //         width: 500.0,
        //         height: 350.0,
        //         fit: BoxFit.cover,
        //         color: Color(0xff0d69ff).withOpacity(1.0),
        //         colorBlendMode: BlendMode.softLight,
        //       ),
        //
        //     ),
        //     Positioned(
        //       top: 190.0,
        //         left: 50.0,
        //         child:Text("This is Image",style: TextStyle(
        //           fontSize: 50.0,
        //           color: Colors.white,
        //         ),)
        //     )
        //   ],
        // )
      ),
    );
  }
}
