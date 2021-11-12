import 'package:flutter/material.dart';
import 'dart:async';

class ScreenOne extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ScreenOneState();
  }
}

class _ScreenOneState extends State<ScreenOne> {
  @override
  void initState() {
    super.initState();
    Timer(
        Duration(seconds: 5), () => Navigator.pushNamed(context, "/screen-3"));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: new Color(4279930681),
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image(image: AssetImage('assets/safaricom2.png')),
              Padding(
                padding: EdgeInsets.only(top: 15.0),
              ),
              Text(
                'Pamoja  Twaweza',
                style: TextStyle(
                  color: Colors.red,
                  fontSize: 24.0,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
