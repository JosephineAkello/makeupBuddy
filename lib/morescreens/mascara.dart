import 'package:flutter/material.dart';
import 'mascaratools.dart';
import 'mascaranatural.dart';
import 'mascarafake.dart';

class Mascara extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Guides to applying Mascara Perfectly'),
        backgroundColor: Colors.lightBlue[100],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(bottom: 20.0, left: 20.0, right: 20.0),
        child:
            Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
          Image.asset('assets/mascara.jpg'),
          SizedBox(
            height: 10.0,
          ),
          Text(
            'Mascara  Essentials',
            style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 20.0,
          ),
          RaisedButton(
            padding: EdgeInsets.all(30.0),
            color: Colors.pink,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0)),
            child: Text(
              'Mascara tools',
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => MascaraTools()));
            },
          ),
          SizedBox(
            height: 50.0,
          ),
          RaisedButton(
            padding: EdgeInsets.all(30.0),
            color: Colors.pink,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0)),
            child: Text(
              'Mascara with natural eyelashes',
              style: TextStyle(
                fontSize: 18.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => NaturalMascara()));
            },
          ),
          SizedBox(
            height: 50.0,
          ),
          RaisedButton(
            padding: EdgeInsets.all(30.0),
            color: Colors.pink,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0)),
            child: Text(
              'Applying false eyelashes',
              style: TextStyle(
                fontSize: 18.0,
              ),
            ),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => FakeMascara()));
            },
          ),
        ]),
      ),
    );
  }
}
