import 'package:flutter/material.dart';

class TextfieldExample extends StatefulWidget {

  @override
  State<TextfieldExample> createState() => _TextfieldExampleState();
}

class _TextfieldExampleState extends State<TextfieldExample> {

  //Private, Public

  TextEditingController _name = TextEditingController();
  TextEditingController _phone = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Textfield"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Text("Name"),
              TextField(
                controller: _name,
                keyboardType: TextInputType.text,
              ),
              SizedBox(height: 10.0,),
              Text("Mobile"),
              TextField(
                controller: _phone,
                keyboardType: TextInputType.phone,
              ),
              SizedBox(height: 10.0,),
              Text("Email"),
              TextField(
                keyboardType: TextInputType.emailAddress,
              ),
              SizedBox(height: 10.0,),
              Text("Password"),
              TextField(
                keyboardType: TextInputType.number,
                obscureText: true,
              ),
              SizedBox(height: 50.0,),
          ElevatedButton(
              onPressed: (){
                var nm = _name.text.toString();
                var ph = _phone.text.toString();

                print("Name :"+nm);
                print("Phone :"+ph);
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
