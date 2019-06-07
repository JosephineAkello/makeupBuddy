import 'package:flutter/material.dart';

class TraditionalScrub extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home made Facescrubs'),
        backgroundColor: Colors.lightBlue[100],
      ),
      body: SingleChildScrollView(
        padding:  EdgeInsets.all(30.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text(''),
          SizedBox(height: 10.0,),
          RaisedButton(
            child: Text('data'),
            onPressed: (){},
          ),
          RaisedButton(
            child: Text('data'),
            onPressed: (){},
          ),
          RaisedButton(
            child: Text('data'),
            onPressed: (){},
          ),
          RaisedButton(
            child: Text('data'),
            onPressed: (){},
          ),

        ],
      ),
       ),
    );
  }
}
