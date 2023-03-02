import 'package:flutter/material.dart';

class Signup extends StatefulWidget {

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {

  bool selected=true;
  TextEditingController _name = TextEditingController();
  TextEditingController _email = TextEditingController();
  TextEditingController _password = TextEditingController();
  var choose="m";
  var name="";
  var email="";
  var password="";
  var error="";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign up"),
      ),
      body: SingleChildScrollView(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
                child: Image.asset("img/karon1.jpg",width: 200.0)
            ),
            SizedBox(height: 30.0,),
            Center(
              child: Text("Sign up", style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            SizedBox(height: 20.0,),
            Container(
              margin: EdgeInsets.all(10.0),
              child: Card(
                elevation: 15.0,
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Name"),
                      SizedBox(height: 10.0,),
                      TextFormField(
                        decoration: InputDecoration(
                          hintText: "Jenis",
                          focusedBorder: OutlineInputBorder(
                            borderSide:BorderSide(color: Colors.blue),
                          ),
                          enabledBorder:  OutlineInputBorder(
                            borderSide:BorderSide(color: Colors.black),
                          ),
                        ),
                        controller: _name,
                        keyboardType: TextInputType.text,
                      ),
                      SizedBox(height: 10.0,),
                      Text("Email"),
                      SizedBox(height: 10.0,),
                      TextFormField(
                        decoration: InputDecoration(
                          hintText: "abc@gmail.com",
                          focusedBorder: OutlineInputBorder(
                            borderSide:BorderSide(color: Colors.blue),
                          ),
                          enabledBorder:  OutlineInputBorder(
                            borderSide:BorderSide(color: Colors.black),
                          ),
                        ),
                        controller: _email,
                        keyboardType: TextInputType.emailAddress,
                      ),
                      SizedBox(height: 10.0,),
                      Text("Password"),
                      SizedBox(height: 10.0,),
                      TextFormField(
                        decoration: InputDecoration(
                          hintText: "1236548",
                          focusedBorder: OutlineInputBorder(
                            borderSide:BorderSide(color: Colors.blue),
                          ),
                          enabledBorder:  OutlineInputBorder(
                            borderSide:BorderSide(color: Colors.black),
                          ),
                        ),
                        controller: _password,
                        keyboardType: TextInputType.visiblePassword,
                      ),
                      SizedBox(height: 10.0,),
                      Text("Gender"),
                      Row(
                        children: [
                          Radio(
                              value: "m",
                              groupValue: choose  ,
                              onChanged:  (val){
                                setState(() {
                                  choose=val!;
                                });
                              }
                          ),
                          Text("Male"),
                          Radio(
                              value: "f",
                              groupValue: choose  ,
                              onChanged:  (val){
                                setState(() {
                                  choose=val!;
                                });
                              }
                          ),
                          Text("Female")
                        ],
                      ),
                     Row(
                       children: [
                         Checkbox(
                           value: selected,
                           onChanged: (val)
                           {
                             setState(() {
                               selected = val!;
                             });
                           },
                         ),
                         Text("I accept all terms & condition.")
                       ],
                     ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Text(error,
                style: TextStyle(color: Colors.red),),
            ),


                      Center(

                        child:
                        Padding(
                          padding: const EdgeInsets.only(left: 15.0,right: 15.0),
                          child: SizedBox(
                              width: MediaQuery.of(context).size.width,
                            child: ElevatedButton(
                                onPressed: (){
                                  var nm= _name.text.toString();
                                  var em= _email.text.toString();
                                  var pas= _password.text.toString();
                                  if(selected==false){
                                    setState(() {
                                      error="Please accept term and condition";
                                      name="";
                                      password="";
                                      email="";
                                    });
                                  }
                                  else if(em.length<=0){
                                    setState(() {
                                      email="Please enter your email";
                                    });
                                  }
                                  else if(pas.length<=0){
                                    setState(() {
                                      password="Please enter your password";
                                    });
                                  }
                                  else if(nm.length<=0){
                                    setState(() {
                                      name="Please Enter your name";
                                    });
                                  }
                                  else{
                                    setState(() {
                                      name=nm;
                                      password=pas;
                                      email=em;
                                    });
                                  }
                                }, child:Text("Sign up")
                            ),
                          ),
                        ),
                      ),

            Text(name),
            Text(password),
            Text(email),
          //  only for bottom navigation or bottomsheet
            ElevatedButton(
                onPressed: (){
                  showBottomSheet(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.vertical(
                          top: Radius.circular(20),
                        ),
                      ),
                      context: context,
                      builder: (context) => Container(
                        height: 250,

                        child: new Container(
                            decoration: new BoxDecoration(
                                color: Theme.of(context).primaryColor,
                                borderRadius: new BorderRadius.only(
                                    topLeft: const Radius.circular(20.0),
                                    topRight: const Radius.circular(20.0))),
                            child: new Center(child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width,
                                  child: Center
                                    (child: Text("This is first",style: TextStyle(
                                    fontSize: 30.0,
                                  ),)),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width,
                                  child: Center
                                    (child: Text("This is Second",style: TextStyle(
                                    fontSize: 30.0,
                                  ),)),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width,
                                  child: Center
                                    (child: Text("This is third",style: TextStyle(
                                    fontSize: 30.0,
                                  ),)),
                                ),
                              ],
                            ),
                            )),
                      ));
                }, child: Text("Bottom Sheet"))
          ],
        ),
      ),
    );
  }
}
