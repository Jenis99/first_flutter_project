import 'package:flutter/material.dart';

class TextformfieldExample extends StatefulWidget {

  @override
  State<TextformfieldExample> createState() => _TextformfieldState();
}

class _TextformfieldState extends State<TextformfieldExample> {

  TextEditingController _name = TextEditingController();
  TextEditingController _phone = TextEditingController();


  var formkey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text Form Field"),
      ),
      body: SingleChildScrollView(
        child: Form(
          key: formkey,
          child: Column(
            children: [
              Text("Name"),
                TextFormField(
                  controller: _name,
                  keyboardType: TextInputType.text,
                  validator: (val)
                  {
                    if(val.length <= 0)
                      {
                        return "Please Enter Name";
                      }
                    return null;
                  },
                ),
              SizedBox(height: 10.0,),
              Text("Mobile"),
              TextFormField(
                controller: _phone,
                keyboardType: TextInputType.phone,
                validator: (val)
                {
                  if(val.length <=0)
                    {
                      return "Please enter Phone number";
                    }
                  else if(val.length!=10)
                    {
                      return "Please enter valid phone number";
                    }
                  return null;
                },
              ),
              SizedBox(height: 10.0,),
              Text("Email"),
              TextFormField(
                keyboardType: TextInputType.emailAddress,
              ),
              SizedBox(height: 10.0,),
              Text("Password"),
              TextFormField(
                keyboardType: TextInputType.number,
                obscureText: true,
              ),
              SizedBox(height: 50.0,),
              ElevatedButton(
                  onPressed: (){
                        var nm = _name.text.toString();
                        var ph = _phone.text.toString();
                        if(nm.length<=0)
                          {
                            print("Enter Name");
                          }
                        else if(ph.length<=0)
                          {
                            print("Please enter Phone");
                          }
                        else if(ph.length!=10)
                          {
                            print("Enter valid Phone");
                          }
                        else
                          {
                                print("Name :"+nm);
                                print("Phone :"+ph);
                          }
                    // if(f ormkey.currentState.validate())
                    //   {
                    //     var nm = _name.text.toString();
                    //     var ph = _phone.text.toString();
                    //
                    //     print("Name :"+nm);
                    //     print("Phone :"+ph);
                    //   }
                  },
                  child: Text("Submit")
              ),
            ],
          ),
        ),
      ),
    );
  }
}
