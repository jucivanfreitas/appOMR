import 'package:flutter/material.dart';


class login extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body:
      new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            new Icon(
                Icons.fingerprint,
                color: const Color(0xFFf92222),
                size: 80.0),

            new Text(
              "OMR Keep",
              style: new TextStyle(fontSize:29.0,
                  color: const Color(0xFFf40707),
                  fontWeight: FontWeight.w500,
                  fontFamily: "Roboto"),
            ),

            new Padding(
              padding: const EdgeInsets.fromLTRB(24.0, 6.0, 24.0, 6.0),
            ),

            new TextField(
              style: new TextStyle(fontSize:36.0,
                  color: const Color(0xFF000000),
                  fontWeight: FontWeight.w400,
                  fontFamily: "Roboto"),
            ),

            new Padding(
              padding: const EdgeInsets.fromLTRB(24.0, 7.0, 24.0, 7.0),
            ),

            new TextField(
              style: new TextStyle(fontSize:36.0,
                  color: const Color(0xFF000000),
                  fontWeight: FontWeight.w400,
                  fontFamily: "Roboto"),
            ),

            new Padding(
              padding: const EdgeInsets.all(24.0),
            ),

            new RaisedButton(key:null, onPressed:buttonPressed,
                color: const Color(0xFFe0e0e0),
                child:
                new Text(
                  "ENTRAR",
                  style: new TextStyle(fontSize:16.0,
                      color: const Color(0xFFffab11),
                      fontWeight: FontWeight.w700,
                      fontFamily: "Roboto"),
                )
            )
          ]

      ),

    );
  }
  void buttonPressed(){}

}