import 'package:first_flutter_project/screen/StudentResult.dart';
import 'package:first_flutter_project/screen/Tabspractice.dart';
import 'package:flutter/material.dart';

class Alert_Dialoge_Practice extends StatefulWidget {
  @override
  State<Alert_Dialoge_Practice> createState() => _Alert_Dialoge_PracticeState();
}

class _Alert_Dialoge_PracticeState extends State<Alert_Dialoge_Practice> {
  TextEditingController _email=TextEditingController();
  TextEditingController _password=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Alert Dialoge Practice"),
        actions: [
          IconButton(onPressed: (){
            showDialog(context: context, builder: (conext){
              return new AlertDialog(
                title: Text("Sign Up !"),
                content: Container(
                  height: 200.0,
                  decoration: new BoxDecoration(
                    borderRadius: new BorderRadius.all(new Radius.circular(52.0)),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Email"),
                      SizedBox(height: 20.0,),
                      TextFormField(
                        decoration: InputDecoration (
                          hintText: 'abc@gmail.com',
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.blue, width: 2.0),

                            borderRadius: (BorderRadius.circular(50.0)),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                            borderRadius: (BorderRadius.circular(50.0)),
                          ),
                        ),
                        controller: _email,
                        keyboardType: TextInputType.emailAddress,
                        validator: (val)
                        {
                          if(val!.length <= 0)
                          {
                            return "Please Enter Your Email";
                          }
                          return null;
                        },
                      ),
                      SizedBox(height: 20.0,),
                      Text("Password"),
                      SizedBox(height: 10.0,),
                      TextFormField(
                        decoration: InputDecoration (
                          focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.blue, width: 2.0),

                            borderRadius: (BorderRadius.circular(50.0)),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                            borderRadius: (BorderRadius.circular(50.0)),
                          ),
                        ),
                        controller: _password,
                        keyboardType: TextInputType.visiblePassword,
                        validator: (val)
                        {
                          if(val!.length <= 0)
                          {
                            return "Please Enter Your Password";
                          }
                          return null;
                        },
                      ),
                    ],
                  ),
                ),
                actions: [
                  ElevatedButton(onPressed: (){
                    var em=_email.text.toString();
                    var pass=_password.text.toString();
                    if(em.length <= 0)
                    {
                    print("Please Enter Your Email") ;
                    }
                    else if(pass.length<=0){
                      print("Please Enter Your Password") ;
                    }
                    else{
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) =>Tabspractice())
                      );
                    }
                  },
                     child: Text("Sign up")),
                  ElevatedButton(onPressed: (){
                    Navigator.of(context).pop();
                  }, child: Text("No")),
                ],
              );
            });


          }, icon: Icon(Icons.done))
        ],
      ),
    );
  }
}
