import 'package:flutter/material.dart';
class Whatsappstatus extends StatefulWidget {

  @override
  State<Whatsappstatus> createState() => _WhatsappstatusState();
}

class _WhatsappstatusState extends State<Whatsappstatus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          ListTile(
              leading: Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        border: Border.all(
      width: 2,
          color: Colors.green,
      ),
    ),
             padding: EdgeInsets.all(1.0),
             child:  Container(
                 child: Image.asset("img/whatsapp.png",)),
    ),
              title: Text("Jenis Patel"),
              subtitle: Text("2 minutes ago"),
          ),
        ],
      ),
    );
  }
}
