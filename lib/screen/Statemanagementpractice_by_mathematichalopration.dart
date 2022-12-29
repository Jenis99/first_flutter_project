import 'package:flutter/material.dart';

class Statemanagementpractice_by_mathematichalopration extends StatefulWidget {

  @override
  State<Statemanagementpractice_by_mathematichalopration> createState() => _Statemanagementpractice_by_mathematichaloprationState();
}

class _Statemanagementpractice_by_mathematichaloprationState extends State<Statemanagementpractice_by_mathematichalopration> {
  TextEditingController _num1 = TextEditingController();
  TextEditingController _num2 = TextEditingController();
  var total="0";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("State Managemnet"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text("Number-1",style: TextStyle(
          fontSize: 30.0,
          letterSpacing: 2.0,
          wordSpacing: 5.0,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
          // color: Colors.red,
        ),),
            SizedBox(height: 20.0,),

            TextField(
              style: TextStyle(fontSize: 30.0, color: Colors.black),
              decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.blue, width: 2.0),

                  borderRadius: (BorderRadius.circular(50.0)),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black),
                  borderRadius: (BorderRadius.circular(50.0)),
                ),
              ),
              controller: _num1,
              keyboardType: TextInputType.number,
            ),
            SizedBox(height: 50.0,),

            Text("Number-2",style: TextStyle(
              fontSize: 30.0,
              letterSpacing: 2.0,
              wordSpacing: 5.0,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
              // color: Colors.red,
            ),),
            SizedBox(height: 20.0,),

            TextField(
              style: TextStyle(fontSize: 30.0, color: Colors.black),
              decoration: InputDecoration(
                focusedBorder: OutlineInputBorder(
                  borderSide: const BorderSide(color: Colors.blue, width: 2.0),
                  borderRadius: (BorderRadius.circular(50.0)),
                ),
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black),
                  borderRadius: (BorderRadius.circular(50.0)),
                ),
              ),
              controller: _num2,
              keyboardType: TextInputType.number,
            ),
            SizedBox(height: 50.0,),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [

                  SizedBox(
                    width: MediaQuery.of(context).size.width/2,
                        child: ElevatedButton(
                            onPressed: (){
                              var num1 = _num1.text.toString();
                              var num2 = _num2.text.toString();
                              setState(() {
                                 total = (int.parse(num1)+int.parse(num2)).toString();
                              });
                            },
                            child: Text("+",style: TextStyle(
                              fontSize: 30.0,
                              letterSpacing: 2.0,
                              wordSpacing: 5.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              // color: Colors.red,
                            ),),),
                      ),

                      SizedBox(width: 20.0,),
                      SizedBox(
                        width: MediaQuery.of(context).size.width/2,
                        child: ElevatedButton(
                            onPressed: (){
                              var num1 = _num1.text.toString();
                              var num2 = _num2.text.toString();
                              setState(() {
                                 total = (int.parse(num1)-int.parse(num2)).toString();
                              });
                              },
                            child: Text("-",style: TextStyle(
                              fontSize: 30.0,
                              letterSpacing: 2.0,
                              wordSpacing: 5.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              // color: Colors.red,
                            ),),),
                      ),

                      SizedBox(width: 20.0,),
                      SizedBox(
                        width: MediaQuery.of(context).size.width/2,
                        child: ElevatedButton(
                            onPressed: (){
                              var num1 = _num1.text.toString();
                              var num2 = _num2.text.toString();
                              setState(() {
                                 total = (int.parse(num1)*int.parse(num2)).toString();
                              });
                              },
                            child: Text("*",style: TextStyle(
                              fontSize: 30.0,
                              letterSpacing: 2.0,
                              wordSpacing: 5.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              // color: Colors.red,
                            ),),),
                      ),

                      SizedBox(width: 20.0,),
                      SizedBox(
                        width: MediaQuery.of(context).size.width/2,
                        child: ElevatedButton(
                            onPressed: (){
                              var num1 = _num1.text.toString();
                              var num2 = _num2.text.toString();
                              setState(() {
                                if(num2=="0")
                                {
                                  total=("Not devide by 0");
                                }
                                else
                                {
                                  total =  (int.parse(num1)/int.parse(num2)).toString();
                                }
                              });
                            },
                            child: Text("/",style: TextStyle(
                              fontSize: 30.0,
                              letterSpacing: 2.0,
                              wordSpacing: 5.0,
                              fontWeight: FontWeight.bold,
                              fontStyle: FontStyle.italic,
                              // color: Colors.red,
                            ),)
                        ),
                      ),
                      SizedBox(height: 50.0,),
                      Text("Total ="+total.toString(), style: TextStyle(
                          fontSize: 50.0,
                          letterSpacing: 2.0,
                          wordSpacing: 5.0,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                          // color: Colors.red,
                      ),),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
