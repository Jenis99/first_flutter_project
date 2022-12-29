import 'package:flutter/material.dart';

class RadioButtonExample extends StatefulWidget {
  @override
  State<RadioButtonExample> createState() => _RadioButtonExampleState();
}

class _RadioButtonExampleState extends State<RadioButtonExample> {

  // <input type="radio" value="M" checked/> Male
  // <input type="radio" value="F"/> Female


  var selected="F";

  _handleRadio(val)
  {
    setState(() {
      selected=val;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Radio Button"),
      ),
      body:SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Gender"),
            Row   (
              children: [
                Radio(
                  groupValue: selected,
                  value: "M",
                  onChanged: _handleRadio
                ),
                Text("Male")
              ],
            ),
            Row(
              children: [
                Radio(
                  groupValue: selected,
                  value: "F",
                  onChanged: _handleRadio
                ),
                Text("Female")
              ],
            ),
            Align(
              alignment: Alignment.centerRight,
              child:  ElevatedButton(onPressed: (){
                print("Gender : "+selected);
              }, child: Text("Click Me"))
            ),
          //only for bottomsheet
            ElevatedButton(
                onPressed: (){
                  showBottomSheet(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.vertical(
                          top: Radius.circular(20),
                        ),
                      ),
                      context: context,
                      builder: (context) => Container(
                        height: 250,

                        child: new Container(
                            decoration: new BoxDecoration(
                                color:Colors.blueGrey,
                                borderRadius: new BorderRadius.only(
                                    topLeft: const Radius.circular(20.0),
                                    topRight: const Radius.circular(20.0))),
                            child: new Center(child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                Container(
                                  width: MediaQuery.of(context).size.width,
                                  child: Center
                                    (child: Text("This is first",style: TextStyle(
                                    fontSize: 30.0,
                                  ),)),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width,
                                  child: Center
                                    (child: Text("This is Second",style: TextStyle(
                                    fontSize: 30.0,
                                  ),)),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width,
                                  child: Center
                                    (child: Text("This is third",style: TextStyle(
                                    fontSize: 30.0,
                                  ),)),
                                ),
                              ],
                            ),
                            )),
                      ));
                }, child: Text("Bottom Sheet"))
          ],
        ),
      ),
    );
  }
}
