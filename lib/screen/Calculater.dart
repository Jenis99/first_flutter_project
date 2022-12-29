import 'package:flutter/material.dart';

class Calculater extends StatefulWidget {

  @override
  State<Calculater> createState() => _CalculaterState();
}

class _CalculaterState extends State<Calculater> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculater"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(top: 30.0),
              child:
              // TextField(
              //   Positio
              // )
              Container(
                child: Row(
                  children: [
                    ElevatedButton(
                      onPressed: (){},
                      child:
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("1",style: TextStyle(
                          fontSize: 45.0,
                        ),),
                      ),
                    ),

                  ],
                ),
              )
            )
          ],
        ),
      ),
    );
  }
}
