import 'package:first_flutter_project/screen/StudentDetails.dart';
import 'package:flutter/material.dart';
StudentDetails obj=StudentDetails();
class StudentResult extends StatefulWidget {
  var name="";
  var rollnumber="";
  var gender="";
  var std="";
  var sub1="";
  var subject2="";
  var sub3="";
  var subject4="";
  var total ="";
  var percentage ="";
StudentResult({
  this.name,
  this.rollnumber,
  this.gender,
  this.std,
  this.sub1,
  this.subject2,
  this.sub3,
  this.subject4,
  this.total,
  this.percentage,
});
  @override
  State<StudentResult> createState() => _StudentResultState();
}
class _StudentResultState extends State<StudentResult> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Result"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                  child: Card(
                    elevation: 20.0,
                    child:
                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Column(
                          children: [
                            Center(child:
                            Text("Personal Details",style: TextStyle(
                              fontSize: 30.0,
                            ),)
                            ),
                            SizedBox(height: 30.0,),
                            Text("Name : "+ widget.name,style: TextStyle(
                                fontSize: 20.0,
                              fontFamily: 'Quicksand'
                            ),),
                            SizedBox(height: 20.0,),
                            Text("Roll number : "+ widget.rollnumber,style: TextStyle(
                              fontSize: 20.0,
                                fontFamily: 'Quicksand'
                            ),),
                            SizedBox(height: 20.0,),
                            Text("Gender: "+ widget.gender,style: TextStyle(
                                fontSize: 20.0,
                                fontFamily: 'Quicksand'
                            ),),
                            SizedBox(height: 20.0,),
                            Text("Standard: "+ widget.std,style: TextStyle(
                                fontSize: 20.0,
                                fontFamily: 'Quicksand'
                            ),),
                            SizedBox(height: 20.0,),
                          ],
                        ),
                      )
                  ),
                ),
                SizedBox(height: 30.0,),
                Container(
                  child: Card(
                      elevation: 20.0,
                      child:
                      Padding(
                        padding: const EdgeInsets.all(30.0),
                        child: Column(
                          children: [
                            Text("Result",style: TextStyle(
                          fontSize: 30.0,
                        ),),
                            SizedBox(height: 30.0,),
                            Text("Subject-1: "+ widget.sub1,style: TextStyle(
                                fontSize: 20.0,
                              fontFamily: "Quicksand",
                            ),),
                            SizedBox(height: 20.0,),
                            Text("Subject-2: "+ widget.subject2,style: TextStyle(
                                fontSize: 20.0,
                              fontFamily: "Quicksand",
                            ),),
                            SizedBox(height: 20.0,),
                            Text("Subject-3: "+ widget.sub3,style: TextStyle(
                                fontSize: 20.0,
                              fontFamily: "Quicksand",
                            ),),
                            SizedBox(height: 20.0,),
                            Text("Subject-4: "+ widget.subject4,style: TextStyle(
                                fontSize: 20.0,
                              fontFamily: "Quicksand",
                            ),),
                            SizedBox(height: 20.0,),
                            Text("Total : "+ widget.total,style: TextStyle(
                                fontSize: 20.0,
                            ),),
                            SizedBox(height: 20.0,),
                            Text("Percentage: "+ widget.percentage+"%",style: TextStyle(
                                fontSize: 20.0,
                            ),),
                            SizedBox(height: 20.0,),
                          ],
                        ),
                      )
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
