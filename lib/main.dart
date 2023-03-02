import 'package:first_flutter_project/screen/AboutScreen.dart';
import 'package:first_flutter_project/screen/Button_Example.dart';
import 'package:first_flutter_project/screen/Button_Practice.dart';
import 'package:first_flutter_project/screen/Button_mathematics_practice.dart';
import 'package:first_flutter_project/screen/Calculater.dart';
import 'package:first_flutter_project/screen/Card_And_Other.dart';
import 'package:first_flutter_project/screen/ChekboxExample.dart';
import 'package:first_flutter_project/screen/Container_Example.dart';
import 'package:first_flutter_project/screen/Card_and_other_practice.dart';
import 'package:first_flutter_project/screen/Dial_Screen_With_Text_Changes.dart';
import 'package:first_flutter_project/screen/DialerScreen1.dart';
import 'package:first_flutter_project/screen/Dialer_Screen_With_Symbol.dart';
import 'package:first_flutter_project/screen/DropdownExample.dart';
import 'package:first_flutter_project/screen/Employee_detalis.dart';
import 'package:first_flutter_project/screen/Expanded_Example.dart';
import 'package:first_flutter_project/screen/Expanded_practice_chatdesign.dart';
import 'package:first_flutter_project/screen/FirstScreen.dart';
import 'package:first_flutter_project/screen/GridviewExample.dart';
import 'package:first_flutter_project/screen/HorizontalListviewExample.dart';
import 'package:first_flutter_project/screen/ImageExample.dart';
import 'package:first_flutter_project/screen/Image_practice.dart';
import 'package:first_flutter_project/screen/Instagram.dart';
import 'package:first_flutter_project/screen/ListviewExample.dart';
import 'package:first_flutter_project/screen/ProductScreen.dart';
import 'package:first_flutter_project/screen/RadioButtonExample.dart';
import 'package:first_flutter_project/screen/Row_Column_Example.dart';
import 'package:first_flutter_project/screen/SecondScreen.dart';
import 'package:first_flutter_project/screen/ServiceScreen.dart';
import 'package:first_flutter_project/screen/Signup.dart';
import 'package:first_flutter_project/screen/Statemanagementexample.dart';
import 'package:first_flutter_project/screen/Statemanagementpractice_by_mathematichalopration.dart';
import 'package:first_flutter_project/screen/StudentDetails.dart';
import 'package:first_flutter_project/screen/StudentResult.dart';
import 'package:first_flutter_project/screen/Table_widget_example.dart';
import 'package:first_flutter_project/screen/Text_Widget_Example.dart';
import 'package:first_flutter_project/screen/TextfieldExample.dart';
import 'package:first_flutter_project/screen/Textfield_practice.dart';
import 'package:first_flutter_project/screen/TextformfieldExample.dart';
import 'package:first_flutter_project/screen/Whatspp.dart';
import 'package:first_flutter_project/screen/Work.dart';
import 'package:first_flutter_project/screen/popuponbuttonclick.dart';
import 'package:flutter/material.dart';

import 'screen/Bottom_navigation_Example.dart';
import 'screen/Google_news.dart';
import 'screen/StackExample.dart';
import 'screen/Tabspractice.dart';
import 'screen/Tabs_Controler_Example.dart';
import 'screen/Alert_Dialog_Example.dart';
import 'screen/Alert_Dialoge_Practice.dart';
import 'screen/Bottom_navigation_with_fab.dart';
import 'screen/Facebook_Clone.dart';

void main() {
  runApp(MyApp());
}
//inheritance
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // fontFamily: ,
        primarySwatch: Colors.blue,
        // fontFamily: "Quicksand",
      ),
      home: Table_widget_example(),

    );
  }
}
