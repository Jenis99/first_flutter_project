import 'package:first_flutter_project/screen/Employee_detalis.dart';
import 'package:flutter/material.dart';
Employee_detalis obj=Employee_detalis();
class Employee_salary extends StatefulWidget {
  var name="";
  var position="";
  var pf="";
  var hra="";
  var da="";
  var salary="";
  var netsalary="";
  Employee_salary ({this.name,this.salary,this.pf,this.hra,this.da,this.netsalary});
  @override
  State<Employee_salary> createState() => _Employee_salaryState();
}
class _Employee_salaryState extends State<Employee_salary> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Salary"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Card(
            elevation: 20.0,
            child:
            Container(
              child: Column(
                children: [
                  Text("After Deduction",style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: "Unbounded",
                  ),),
                  SizedBox(height: 20.0,),
                  Text("Name : "+widget.name),
                  SizedBox(height: 10.0,),
                  Text("Basic salary : "+widget.salary),
                  SizedBox(height: 10.0,),
                  Text("HRA : "+widget.hra),
                  SizedBox(height: 10.0,),
                  Text("DA : "+widget.da),
                  SizedBox(height: 10.0,),
                  Text("PF : "+widget.pf),
                  SizedBox(height: 10.0,),
                  Text("Net salsary : "+widget.netsalary,style: TextStyle(
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Quicksand"
                  ),),
                ],
              ),
            ),
          ),
        )
      ),
    );
  }
}
