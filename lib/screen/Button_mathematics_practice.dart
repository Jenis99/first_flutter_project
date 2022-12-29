import 'package:flutter/material.dart';

class Button_mathematics_practice extends StatefulWidget {

  @override
  State<Button_mathematics_practice> createState() => _Button_mathematics_practiceState();
}

class _Button_mathematics_practiceState extends State<Button_mathematics_practice> {

    TextEditingController _num1 = TextEditingController();
    TextEditingController _num2 = TextEditingController();


    @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Maths"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text("Number-1"),
            TextField(
              controller: _num1,
              keyboardType: TextInputType.number,
            ),
            SizedBox(height: 50.0,),

            Text("Number-2"),
            TextField(
              controller: _num2,
              keyboardType: TextInputType.number,
            ),
            SizedBox(height: 50.0,),

            Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                ElevatedButton(
                onPressed: (){
                  var num1 = _num1.text.toString();
                  var num2 = _num2.text.toString();
                  var sum = int.parse(num1)+int.parse(num2);
                  print("Sum :"+sum.toString());
                },
                child: Text("+")
            ),
                SizedBox(width: 20.0,),
                ElevatedButton(
                    onPressed: (){
                      var num1 = _num1.text.toString();
                      var num2 = _num2.text.toString();
                      var min = int.parse(num1)-int.parse(num2);

                      print("minus :"+min.toString());
                    },
                    child: Text("-")
                ),
                SizedBox(width: 20.0,),
                ElevatedButton(
                    onPressed: (){
                      var num1 = _num1.text.toString();
                      var num2 = _num2.text.toString();
                      var mult = int.parse(num1)*int.parse(num2);
                      print("Multiply :"+mult.toString());
                    },
                    child: Text("*")
                ),
                SizedBox(width: 20.0,),
                ElevatedButton(
                    onPressed: (){
                      var num1 = _num1.text.toString();
                      var num2 = _num2.text.toString();
                      if(num2=="0")
                        {
                          print("Not devide by 0");
                        }
                      else
                        {
                          var div = int.parse(num1) / int.parse(num2);
                          print("Divide :"+div.toString());
                        }
                    },
                    child: Text("/")
                ),

              ],
            ),
          )
          ],
        ),
      ),
    );
  }
}
