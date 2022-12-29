import 'package:flutter/material.dart';

class Textfield_practice extends StatefulWidget {

  @override
  State<Textfield_practice> createState() => _Textfield_practiceState();
}

class _Textfield_practiceState extends State<Textfield_practice> {


  TextEditingController _name = TextEditingController();
  TextEditingController _phone = TextEditingController();
  TextEditingController _address = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Text field"),
      ),
      body: SingleChildScrollView(
      child: Padding(
    padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text("Name"),
            TextField(
              decoration: InputDecoration(
                hintText: 'Jenis',
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.blue, width: 2.0),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black),

              ),
            ),
              controller: _name,
              keyboardType: TextInputType.text,
            ),
           SizedBox(height: 10.0,),
            Text("Phone Number"),
            TextField(
              decoration: InputDecoration (
                hintText: '9876543210',
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.blue, width: 2.0),

                    borderRadius: (BorderRadius.circular(50.0)),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black),
                  borderRadius: (BorderRadius.circular(50.0)),
              ),
            ),
                // hintText: '9876543210',
              controller: _phone,
              keyboardType: TextInputType.number,
            ),
            SizedBox(height: 10.0,),
            Text("Address"),
            TextField(
              decoration: InputDecoration(
                hintText: 'katargam,surat',
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.blue, width: 2.0),

                  borderRadius: (BorderRadius.circular(50.0)),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black),
                  borderRadius: (BorderRadius.circular(50.0)),
                ),
              ),
              // hintText: '9876543210',
              controller: _address,
              keyboardType: TextInputType.multiline,
              minLines: 2,
              maxLines: 5,
            ),
            SizedBox(height: 10.0,),

          ],
    ),
    ),
      ),
    );
  }
}
