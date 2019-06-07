import 'package:flutter/material.dart';

class FaceScrub extends StatelessWidget{
  Widget build(context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Face scrubs'),
        backgroundColor: Colors.lightBlue[100],
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Text('data')
          ],
        ),
      ),
    );
  }
}