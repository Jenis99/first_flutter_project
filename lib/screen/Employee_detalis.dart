import 'package:first_flutter_project/screen/Employee_salary.dart';
import 'package:flutter/material.dart';

class Employee_detalis extends StatefulWidget {
  @override
  State<Employee_detalis> createState() => _Employe_detailsState();
}
class _Employe_detailsState extends State<Employee_detalis> {
TextEditingController _name=TextEditingController();
TextEditingController _salary=TextEditingController();

var _selected="Finance";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Employee"),
      ),
      body: SingleChildScrollView(
        child:Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Employee Salary",style: TextStyle(
                fontSize: 30.0,
                fontFamily: "Unbounded",
              ),),
              SizedBox(height: 30.0,),
              Text("Name",style: TextStyle(
                fontSize: 20.0,
                fontFamily: "Quicksand"
              ),),
              SizedBox(height: 10.0,),
              TextField(
                decoration: InputDecoration (
                  hintText: 'Jenis',
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.black, width: 2.0),

                    borderRadius: (BorderRadius.circular(50.0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                    borderRadius: (BorderRadius.circular(50.0)),
                  ),
                ),
                // hintText: '9876543210',
                controller: _name,
                keyboardType: TextInputType.text,
              ),
              SizedBox(height: 30.0,),
              SizedBox(
                width:500.0,
                child: Container(
                  child: DropdownButtonFormField(
                    decoration: InputDecoration (
                      hintText: 'Jenis',
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(color: Colors.black, width: 2.0),

                        borderRadius: (BorderRadius.circular(50.0)),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                        borderRadius: (BorderRadius.circular(50.0)),
                      ),
                    ),

                    value: _selected,
                    onChanged: (val) {
                      setState(() {
                        _selected = val;
                      });
                    },
                    items: [
                      DropdownMenuItem(
                        child: Text("Finance"),
                        value: "Finance",),
                      DropdownMenuItem(
                        child: Text("Selling"),
                        value: "Selling",),
                      DropdownMenuItem(
                        child: Text("Marketing"),
                        value: "Marketing",),
                      DropdownMenuItem(
                        child: Text("Management"),
                        value: "Management",),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30.0,),
              Text("Salary",style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: "Quicksand"
              ),),
              SizedBox(height: 10.0,),
              TextField(
                decoration: InputDecoration (
                  hintText: '10000',
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Colors.black, width: 2.0),

                    borderRadius: (BorderRadius.circular(50.0)),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                    borderRadius: (BorderRadius.circular(50.0)),
                  ),
                ),
                // hintText: '9876543210',
                controller: _salary,
                keyboardType: TextInputType.number,
              ),
              SizedBox(height: 30.0,),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                child: ElevatedButton(
                      onPressed: (){
                        var nm = _name.text.toString();
                        var salary=_salary.text.toString();
                        var hra=(int.parse(salary)*3/100).toString();
                        var pf=(int.parse(salary)*2/100).toString();
                        var da=(int.parse(salary)*4/100).toString();
                        var netsalary=(int.parse(salary)+int.parse(hra)-int.parse(pf)+int.parse(da)).toString();
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context)=>Employee_salary(name:nm.toString(),salary:salary.toString(),
                        hra: hra.toString(),pf: pf.toString(),da:da.toString(),netsalary: netsalary.toString(),
                        ))
                      );
                      },
                  child:
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Calculate Salary",style: TextStyle(
                        fontSize: 20.0,
                        fontFamily: "Quicksand"
                    ),),
                  ),
                     ),
              ),
            ],
        ),
      ),
        ),
    );
  }
}
