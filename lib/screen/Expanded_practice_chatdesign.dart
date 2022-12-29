import 'package:flutter/material.dart';

class Expanded_practice_chatdesign extends StatefulWidget {

  @override
  State<Expanded_practice_chatdesign> createState() => _Expanded_practice_chatdesignState();
}

class _Expanded_practice_chatdesignState extends State<Expanded_practice_chatdesign> {
  TextEditingController _name=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(),
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Container(
              child: ListView(
                children: [
                  ListTile(title: Container(color: Colors.greenAccent,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text("Abcdefghijk",),
                      ))),
                  ListTile(title: Container(color: Colors.greenAccent,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text("Abcdefghijk",),
                      ))),
                  ListTile(title: Container(color: Colors.greenAccent,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text("Abcdefghijk",),
                      ))),
                  ListTile(title: Container(color: Colors.greenAccent,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text("Abcdefghijk",),
                      ))),
                  ListTile(title: Container(color: Colors.greenAccent,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text("Abcdefghijk",),
                      ))),
                  ListTile(title: Container(color: Colors.greenAccent,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text("Abcdefghijk",),
                      ))),
                  ListTile(title: Container(color: Colors.greenAccent,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text("Abcdefghijk",),
                      ))),
                  ListTile(title: Container(color: Colors.greenAccent,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text("Abcdefghijk",),
                      ))),
                  ListTile(title: Container(color: Colors.greenAccent,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text("Abcdefghijk",),
                      ))),
                  ListTile(title: Container(color: Colors.greenAccent,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text("Abcdefghijk",),
                      ))),ListTile(title: Container(color: Colors.greenAccent,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text("Abcdefghijk",),
                      ))),
                  ListTile(title: Container(color: Colors.greenAccent,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text("Abcdefghijk",),
                      ))),
                  ListTile(title: Container(color: Colors.greenAccent,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text("Abcdefghijk",),
                      ))),
                  ListTile(title: Container(color: Colors.greenAccent,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text("Abcdefghijk",),
                      ))),
                  ListTile(title: Container(color: Colors.greenAccent,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text("Abcdefghijk",),
                      ))),
                  ListTile(title: Container(color: Colors.greenAccent,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text("Abcdefghijk",),
                      ))),
                  ListTile(title: Container(color: Colors.greenAccent,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text("Abcdefghijk",),
                      ))),
                  ListTile(title: Container(color: Colors.greenAccent,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text("Abcdefghijk",),
                      ))),
                  ListTile(title: Container(color: Colors.greenAccent,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text("Abcdefghijk",),
                      ))),
                  ListTile(title: Container(color: Colors.greenAccent,
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Text("Abcdefghijk",),
                      ))),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 70,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Row(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width - 60,
                        child: Card(
                          margin: EdgeInsets.only(
                              left: 2, right: 2, bottom: 8),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: TextFormField(
                            textAlignVertical: TextAlignVertical.center,
                            keyboardType: TextInputType.multiline,
                            maxLines: 5,
                            minLines: 1,
                            onChanged: (value) {

                            },
                            decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Type a message",
                              hintStyle: TextStyle(color: Colors.grey),
                              prefixIcon: IconButton(
                                icon: Icon(
                                  Icons.emoji_emotions_outlined,
                                ),
                                onPressed: () {

                                },
                              ),
                              suffixIcon: Row(
                                mainAxisSize: MainAxisSize.min,
                                children: [
                                  IconButton(
                                    icon: Icon(Icons.attach_file),
                                    onPressed: () {

                                    },
                                  ),
                                  IconButton(
                                    icon: Icon(Icons.camera_alt),
                                    onPressed: () {
                                      // Navigator.push(
                                      //     context,
                                      //     MaterialPageRoute(
                                      //         builder: (builder) =>
                                      //             CameraApp()));
                                    },
                                  ),
                                ],
                              ),
                              contentPadding: EdgeInsets.all(5),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          bottom: 8,
                          right: 2,
                          left: 2,
                        ),
                        child: CircleAvatar(
                          radius: 25,
                          backgroundColor: Color(0xFF128C7E),
                          child: IconButton(
                            icon: Icon(
                              Icons.send,
                              color: Colors.white,
                            ),
                            onPressed: () {

                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
          // Row(
          //   children: [
          //     Container(
          //       child:
          //       Padding(
          //         padding: const EdgeInsets.only(bottom: 10.0,top: 5.0),
          //         child: SizedBox(
          //
          //           width: 440.0,
          //           child: TextField(
          //
          //
          //             decoration: InputDecoration(
          //
          //               hintText: "Jenis",
          //               filled: true,
          //               fillColor: Colors.white,
          //             //   hintStyle: TextStyle(
          //             //   color: Colors.white,
          //             // ),
          //               prefixIcon: Icon(Icons.emoji_emotions_outlined),
          //               suffixIcon: Row(
          //
          //                 children: [
          //                   Icon(Icons.done),
          //                   Icon(Icons.currency_rupee),
          //                   Icon(Icons.camera_alt),
          //
          //                 ],
          //               ),
          //               focusedBorder: OutlineInputBorder(
          //                 borderSide:BorderSide(color: Colors.white),
          //                 borderRadius: BorderRadius.circular(50.0),
          //               ),
          //               enabledBorder:  OutlineInputBorder(
          //                 borderSide:BorderSide(color: Colors.white),
          //                 borderRadius: BorderRadius.circular(50.0),
          //               ),
          //             ),
          //
          //             keyboardType: TextInputType.text,
          //           ),
          //         ),
          //       ),
          //     ),
          //     Padding(
          //       padding: const EdgeInsets.only(left: 5.0),
          //       child: Container(
          //         padding: EdgeInsets.all( 10.0),
          //         decoration: BoxDecoration(
          //             borderRadius: BorderRadius.circular(100),
          //             color: Color(0xff128C7E),
          //             border: Border.all(
          //                 width: 2
          //             )
          //         ),
          //         child:Icon(Icons.mic,
          //           color: Colors.white,
          //         )
          //       ),
          //     )
          //
          //   ],
          // )
       // ],
     // )

    );
  }
}
