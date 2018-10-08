import 'package:flutter/material.dart';
import 'package:viren_demo/Constant/Constant.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    List<Widget> widgetList = [

    ];

    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Login", style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
          ),
        ),
        backgroundColor: Color(0xFFeaeaea),
        body:ListView(
         shrinkWrap: true,
            scrollDirection: Axis.vertical,
            children: <Widget>[Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[

              Padding(
                padding: const EdgeInsets.only(
                    left: 16.0, top: 20.0, right: 16.0),
                child: Text("Enter your phone number",
                  style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                  textAlign: TextAlign.center,),
              ),

              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: Image(
                  image: AssetImage('Assets/images/otp-icon.png'),
                  height: 120.0,
                  width: 120.0,),
              ),

              Row(
                children: <Widget>[

                  Flexible(
                    child: new Container(
                    ),
                    flex: 1,
                  ),

                  Flexible(
                    child: new TextFormField(
                      textAlign: TextAlign.center,
                      autofocus: false,
                      enabled: false,
                      initialValue: "+91",
                      style: TextStyle(fontSize: 20.0, color: Colors.black),
                    ),
                    flex: 3,
                  ),

                  Flexible(
                    child: new Container(
                    ),
                    flex: 1,
                  ),

                  Flexible(
                    child: new TextFormField(
                      textAlign: TextAlign.start,
                      autofocus: false,
                      enabled: true,
                      keyboardType: TextInputType.number,
                      textInputAction: TextInputAction.done,
                      style: TextStyle(fontSize: 20.0, color: Colors.black),
                    ),
                    flex: 9,
                  ),

                  Flexible(
                    child: new Container(
                    ),
                    flex: 1,
                  ),

                ],
              ),

              Padding(
                padding: const EdgeInsets.only(top: 40.0, bottom: 40.0),
                child: new Container (
                  width: 150.0,
                  height: 40.0,
                  child: new RaisedButton(onPressed: () {
                    Navigator.of(context).pushNamed(OTP_SCREEN);
                  },
                      child: Text("Get OTP"),
                      textColor: Colors.white,
                      color: Colors.red,
                      shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(30.0))
                  ),
                ),
              )
            ]
        )],)
    );
    // TODO: implement build
  }

}