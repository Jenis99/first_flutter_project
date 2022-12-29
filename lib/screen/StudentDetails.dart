
import 'package:first_flutter_project/screen/StudentResult.dart';
import 'package:flutter/material.dart';

class StudentDetails extends StatefulWidget {

  @override
  State<StudentDetails> createState() => _StudentResultState();
}

class _StudentResultState extends State<StudentDetails> {
  TextEditingController _rollnum=TextEditingController();
  TextEditingController _name=TextEditingController();
  TextEditingController _sub1=TextEditingController();
  TextEditingController _sub2=TextEditingController();
  TextEditingController _sub3=TextEditingController();
  TextEditingController _sub4=TextEditingController();
  var _value="boy";
  var _selected ="First";


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Student Details",style: TextStyle(
          color: Color(0xff4a148c),
        ),),
        backgroundColor:Colors.white,
      ),
      body: SingleChildScrollView(
        child:
        Container(
            color: Color(0xff4a148c),
          child: Padding(
            padding: const EdgeInsets.all(50.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 20.0,),
                Text("Roll Number",style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.white,
                  ),),
                SizedBox(height: 5.0,),
                TextFormField(style: TextStyle(
                  color: Colors.white,
                ),
                  decoration: InputDecoration (
                    hintText: "18",hintStyle: TextStyle(
                    fontFamily: "Quicksand",
                    color: Colors.white,
                  ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:BorderSide(color: Color(0xffce93d8) ),
                    ),
                    enabledBorder:  OutlineInputBorder(
                      borderSide:BorderSide(color: Color(0xffe3f2fd) ),
                    ),
                  ),
                  controller: _rollnum,
                  keyboardType: TextInputType.number,
                ),
                SizedBox(height: 20.0,),
                Text("Name",style: TextStyle(
                  fontFamily: "Quicksand",
                    fontSize: 20.0,
                    color: Colors.white,
                  ),),
                SizedBox(height: 0.0,),
                TextFormField(style: TextStyle(
                  color: Colors.white,
                ),
                  decoration: InputDecoration(
                    hintText: "Jenis",hintStyle: TextStyle(
                    color: Colors.white,
                  ),
                    focusedBorder: OutlineInputBorder(
                      borderSide:BorderSide(color: Color(0xffce93d8) ),
                    ),
                    enabledBorder:  OutlineInputBorder(
                      borderSide:BorderSide(color: Color(0xffe3f2fd) ),
                    ),
                  ),
                  controller: _name,
                  keyboardType: TextInputType.text,
                ),
                SizedBox(height: 30.0,),
               Text("Gender",style: TextStyle(
                 fontFamily: "Quicksand",
                    fontSize: 20.0,
                    color: Colors.white,
                  ),),
                Row(
                  children: [

                    Radio(
                        value: "boy", groupValue: _value, onChanged: (value){
                          setState(() {
                            _value=value;
                          });
                    },),
                    Text("Boy",style: TextStyle(
                      fontFamily: "Quicksand",
                      color: Colors.white,
                    ),) ,
                    Radio(
                        value: "girl", groupValue: _value, onChanged: (value){
                      setState(() {
                        _value=value;
                      });
                    },),
                    Text("Girl",style: TextStyle(
                      fontFamily: "Quicksand",
                      color: Colors.white,
                    ),),
                  ],
                ), Text("Standard",style: TextStyle(
                  fontFamily: "Quicksand",
                    fontSize: 20.0,
                    color: Colors.white,
                  ),),
                Container(
                  child: DropdownButton(
                    value: _selected,
                    onChanged: (val) {
                      setState(() {
                        _selected = val;
                      });
                    },
                    items: [
                      DropdownMenuItem(
                          child: Text("Std-1"),
                      value: "First",),
                      DropdownMenuItem(
                          child: Text("Std-2"),
                      value: "Second",),
                      DropdownMenuItem(
                          child: Text("Std-3"),
                      value: "Third",),
                      DropdownMenuItem(
                          child: Text("Std-4"),
                      value: "Fourth",),
                      DropdownMenuItem(
                          child: Text("Std-5"),
                      value: "Fifth",),
                      DropdownMenuItem(
                          child: Text("Std-6"),
                      value: "Sixth",),
                      DropdownMenuItem(
                          child: Text("Std-7"),
                      value: "Seventh",),
                      DropdownMenuItem(
                          child: Text("Std-8"),
                      value: "Eighth",),
                      DropdownMenuItem(
                          child: Text("Std-9"),
                      value: "Nineth",),
                      DropdownMenuItem(
                          child: Text("Std-10"),
                      value: "Tenth",),
                    ],
                  ),
                ),
                  SizedBox(height: 30.0,),
                   Container(
                     width: MediaQuery.of(context).size.width,
                     child: Row(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                        Column(
                          children: [
                            Text("Subject-1",style: TextStyle(
                              fontFamily: "Quicksand",
                              fontSize: 20.0,
                              color: Colors.white,
                            ),),
                            SizedBox(height: 10.0,),

                            Container(
                           width: 100.0,
                           child: TextField(style: TextStyle(
                             fontFamily: "Quicksand",
                             color: Colors.white,
                           ),
                             decoration: InputDecoration(
                               hintText: "95",hintStyle: TextStyle(
                               color: Colors.white,
                             ),
                               focusedBorder: OutlineInputBorder(
                                 borderSide:BorderSide(color: Color(0xffce93d8) ),
                               ),
                               enabledBorder:  OutlineInputBorder(
                                 borderSide:BorderSide(color: Color(0xffe3f2fd) ),
                               ),
                             ),
                             controller:_sub1,
                             keyboardType: TextInputType.number,
                           ),
                         ),
                          ],
                        ),
                         Column(
                           children: [
                             Text("Subject-2",style: TextStyle(
                               fontFamily: "Quicksand",
                               fontSize: 20.0,
                               color: Colors.white,
                             ),),
                             SizedBox(height: 10.0,),

                             Container(
                               width: 100.0,
                               child: TextField(style: TextStyle(
                                 fontFamily: "Quicksand",
                                 color: Colors.white,
                               ),
                                 decoration:InputDecoration(
                                 hintText: "95",hintStyle: TextStyle(
                                   fontFamily: "Quicksand",
                                 color: Colors.white,
                               ),
                                 focusedBorder: OutlineInputBorder(
                                   borderSide:BorderSide(color: Color(0xffce93d8) ),
                                 ),
                                 enabledBorder:  OutlineInputBorder(
                                   borderSide:BorderSide(color: Color(0xffe3f2fd) ),
                                 ),
                               ),
                                 controller:_sub2,
                                 keyboardType: TextInputType.number,
                               ),
                             ),
                           ],
                         ),

                       ],
                     ),
                   ),
                SizedBox(height: 30.0,),
                Container(
                     width: MediaQuery.of(context).size.width,
                     child: Row(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                       children: [
                        Column(
                          children: [
                            Text("Subject-3",style:
                              TextStyle(
                                fontFamily: "Quicksand",
                              fontSize: 20.0,
                              color: Colors.white,
                            ),),
                            SizedBox(height: 10.0,),

                            Container(
                           width: 100.0,
                           child: TextField(style: TextStyle(
                             fontFamily: "Quicksand",
                             color: Colors.white,
                           ),
                             decoration: InputDecoration(
                               hintText: "95",hintStyle: TextStyle(
                               fontFamily: "Quicksand",
                               color: Colors.white,
                             ),
                               focusedBorder: OutlineInputBorder(
                                 borderSide:BorderSide(color: Color(0xffce93d8) ),
                               ),
                               enabledBorder:  OutlineInputBorder(
                                 borderSide:BorderSide(color: Color(0xffe3f2fd) ),
                               ),
                             ),
                             controller:_sub3,
                             keyboardType: TextInputType.number,
                           ),
                         ),
                          ],
                        ),
                         Column(
                           children: [
                             Text("Subject-4",style: TextStyle(
                               fontSize: 20.0,
                               fontFamily: 'Quicksand',
                               color: Colors.white,
                             ),),
                             SizedBox(height: 10.0,),

                             Container(
                               width: 100.0,
                               child: TextField(style: TextStyle(
                                 color: Colors.white,
                               ),
                                 decoration: InputDecoration(
                                   hintText: "95",hintStyle: TextStyle(
                                   fontFamily: "Quicksand",
                                   color: Colors.white,
                                 ),
                                   focusedBorder: OutlineInputBorder(
                                     borderSide:BorderSide(color: Color(0xffce93d8) ),
                                   ),
                                   enabledBorder:  OutlineInputBorder(
                                     borderSide:BorderSide(color: Color(0xffe3f2fd) ),
                                   ),
                                 ),
                                 controller:_sub4,
                                 keyboardType: TextInputType.number,
                               ),
                             ),
                           ],
                         ),

                       ],
                     ),
                   ),
                SizedBox(height: 20.0,),

                SizedBox(
                  width: MediaQuery.of(context).size.width,
                    child:  ElevatedButton(
                        onPressed: (){
                          // Navigator.of(context).pop();
                          var nm = _name.text.toString();
                          var rollnum =_rollnum.text.toString();
                          var gender=_value.toString();
                          var standard=_selected.toString();
                          var sub1 =_sub1.text.toString();
                          var sub2 =_sub2.text.toString();
                          var sub3 =_sub3.text.toString();
                          var sub4 =_sub4.text.toString();
                          var total = (int.parse(sub1)+int.parse(sub2)+int.parse(sub3)+int.parse(sub4)).toString();
                          var percentage=(int.parse(total)/4).toString();
                          Navigator.of(context).push(
                              MaterialPageRoute(builder: (context) =>StudentResult(name: nm.toString(), rollnumber:rollnum.toString(), gender:gender.toString(), std:standard.toString(), sub1: sub1.toString(), subject2: sub2.toString(), sub3: sub3.toString(), subject4: sub4.toString(), total: total.toString(), percentage:percentage.toString(),
                              ))
                          );
                        },
                        child: Text("Result",style: TextStyle(
                          fontSize: 25.0,
                          fontFamily: "Quicksand",
                        ),))
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
