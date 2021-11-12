import 'package:flutter/material.dart';

class ScreenThree extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ScreenThreeState();
  }
}

class _ScreenThreeState extends State<ScreenThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Safaricom Home"),
        backgroundColor: Colors.green,
      ),
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 75.0,
                  child: Image(
                    image: AssetImage('assets/safaricom.png'),
                  )),
              Padding(
                padding: EdgeInsets.only(top: 15.0),
              ),
              Text(
                'Safaricom Home',
                style: TextStyle(
                  color: Colors.white,
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
