import 'package:flutter/material.dart';
import 'package:viren_demo/Screen/HomePage.dart';
import 'package:viren_demo/Screen/OtpPage.dart';
import 'package:viren_demo/Constant/Constant.dart';

void main() => runApp(new MaterialApp(
  home: new HomePage(),

  debugShowCheckedModeBanner: false,
    theme: new ThemeData(
      primaryColorDark: Colors.brown,
      primaryColor: Colors.blueAccent,
    ),

    routes: <String, WidgetBuilder>{
      HOME_SCREEN: (BuildContext context) => new HomePage(),
      OTP_SCREEN: (BuildContext context) => new OtpPage(),
    }

));

