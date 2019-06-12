import 'package:flutter/material.dart';
import 'nailenhance.dart';
import 'nailgel.dart';
import 'nailmani.dart';
import 'nailpedi.dart';

class NailsCouture extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nails Couture'),
        backgroundColor: Colors.pink, 
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            RaisedButton(
              padding: EdgeInsets.all(30.0),
              color: Colors.pink,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)),
              child: Text(
                'Applying Nail gel',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.white
                ),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => NailGel()));
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
                'Manicure',
                style: TextStyle(
                  fontSize: 18.0,
                   color: Colors.white,
                ),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => NailMani()));
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
                'Pedicure',
                style: TextStyle(
                  fontSize: 18.0,
                   color: Colors.white
                ),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => NailPedi()));
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
                'Nail Enhancement',
                style: TextStyle(
                  fontSize: 18.0,
                   color: Colors.white
                ),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => NailEnhance()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
