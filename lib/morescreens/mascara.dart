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
      body: Container(
        child: Column(children: [
          Image.asset('assets/fakeeyelashes.jpg'),
          Text('Mascara  Essentials'),
          RaisedButton(
            color: Colors.pink,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0)),
            child: Text('Mascara tools',style: TextStyle(fontSize: 18.0,),),
            onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> MascaraTools()));
            },
          ),
          SizedBox(
            height: 50.0,
          ),
          RaisedButton(
            color: Colors.pink,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0)),
            child: Text('With natural eyelashes' ,style: TextStyle(fontSize: 18.0,),),
            onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=> NaturalMascara()));
            },
          ),
          SizedBox(
            height: 50.0,
          ),
          RaisedButton(
            color: Colors.pink,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0)),
            child: Text('Applying false eyelashes' ,style: TextStyle(fontSize: 18.0,),),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context)=> FakeMascara()));
            },
          ),
        ]),
      ),
    );
  }
}
