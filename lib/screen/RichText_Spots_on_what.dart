import 'package:first_flutter_project/screen/Employee_salary.dart';
import 'package:first_flutter_project/screen/FirstScreen.dart';
import 'package:first_flutter_project/screen/Instagram.dart';
import 'package:first_flutter_project/screen/Signup.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

class RichText_Spots_on_what extends StatefulWidget {
  @override
  State<RichText_Spots_on_what> createState() => RichText_Spots_on_whatState();
}

class RichText_Spots_on_whatState extends State<RichText_Spots_on_what> {
  TextEditingController _name=TextEditingController();
  TextEditingController _phonenumber=TextEditingController();
  TextEditingController _email=TextEditingController();
  TextEditingController _password=TextEditingController();
  var _selected=true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff002244),

      body:SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(top: 20.0),
                child: Column(
                  children: [
                    SizedBox(height: 40.0,),
                    Image.asset("img/_Sports on What.png",),
                    SizedBox(height: 80.0,),
                    Image.asset("img/Sign Up to Spor.png",),
                    SizedBox(height: 20.0,),
                    Padding(
                      padding: const EdgeInsets.only(left: 30.0,right: 30.0),
                      child: Column(
                        children: [
                          TextField(
                            decoration: InputDecoration (
                              hintText: 'Name',hintStyle: TextStyle(
                              color: Color(0xffA2A5A9)
                            ),
                              filled: true,
                              fillColor: Color(0xff334E69),
                              focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(color: Color(0xffC6CED5), width: 2.0),

                                borderRadius: (BorderRadius.circular(50.0)),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Color(0xffC6CED5)),
                                borderRadius: (BorderRadius.circular(50.0)),
                              ),
                            ),
                            // hintText: '9876543210',
                            controller: _name,
                            keyboardType: TextInputType.text,
                          ),
                          SizedBox(height: 20.0,),
                          TextField(
                            decoration: InputDecoration (
                              hintText: 'Phone Number',hintStyle: TextStyle(
                                color: Color(0xffA2A5A9)
                            ),
                              filled: true,
                              fillColor: Color(0xff334E69),
                              focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(color: Color(0xffC6CED5), width: 2.0),

                                borderRadius: (BorderRadius.circular(50.0)),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Color(0xffC6CED5)),
                                borderRadius: (BorderRadius.circular(50.0)),
                              ),
                            ),
                            // hintText: '9876543210',
                            controller: _phonenumber,
                            keyboardType: TextInputType.number,
                          ),
                          SizedBox(height: 20.0,),
                          TextField(
                            decoration: InputDecoration (
                              hintText: 'Email',hintStyle: TextStyle(
                              color: Color(0xffA2A5A9)
                            ),
                              filled: true,
                              fillColor: Color(0xff334E69),
                              focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(color: Color(0xffC6CED5), width: 2.0),

                                borderRadius: (BorderRadius.circular(50.0)),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Color(0xffC6CED5)),
                                borderRadius: (BorderRadius.circular(50.0)),
                              ),
                            ),
                            // hintText: '9876543210',
                            controller: _email,
                            keyboardType: TextInputType.emailAddress,
                          ),
                          SizedBox(height: 20.0,),
                          TextField(
                            decoration: InputDecoration (
                              hintText: 'Password',hintStyle: TextStyle(
                                color: Color(0xffA2A5A9)
                            ),
                              filled: true,
                              fillColor: Color(0xff334E69),
                              focusedBorder: OutlineInputBorder(
                                borderSide: const BorderSide(color: Color(0xffC6CED5), width: 2.0),

                                borderRadius: (BorderRadius.circular(50.0)),
                              ),
                              enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Color(0xffC6CED5)),
                                borderRadius: (BorderRadius.circular(50.0)),
                              ),
                            ),
                            // hintText: '9876543210',
                            controller: _password,
                            keyboardType: TextInputType.text,
                          ),
                          SizedBox(height: 20.0,),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              children: [
                Checkbox(
                    activeColor: Color(0xffCAD1D8),
                    value: _selected,
                    onChanged: (val){
                      setState(() {
                        _selected=val!;
                      });
                    }),
                RichText(
                    text:TextSpan(
                      text: "I Accept ",
                      children: [
                        TextSpan(
                          text:"Service ",
                        recognizer: TapGestureRecognizer()..onTap = () {
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (context)=>Instagram())
                          );                        },
                        ),
                        TextSpan(
                          text:"And ",
                        ),
                        TextSpan(
                          text:"Terms And condition",
                        recognizer: TapGestureRecognizer()..onTap = () {
                            Navigator.of(context).push(
                                MaterialPageRoute(builder: (context)=>Instagram())
                            );
                        },
                        ),
                      ]
                    )),

              ],
            ),
            SizedBox(
              child: ElevatedButton(
                onPressed: (){
                  Navigator.of(context).push(
                      MaterialPageRoute(builder: (context)=>Instagram())
                  );                },
                style: ElevatedButton.styleFrom(
                  foregroundColor: Color(0xff69BE28),
                  //onPrimary: Colors.black,
                ),
                child: Text("Sign up",style: TextStyle(
                    color: Color(0xffE8F5DE)
                ),),
              ),
            )
          ],
        ),
      ),
    );
  }
}
