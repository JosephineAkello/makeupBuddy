import 'package:flutter/material.dart';

class Morelipsticks extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('More insights on Lipsticks'),
        backgroundColor: Colors.lightBlue[100],
      ),
      body: Container(
        padding: EdgeInsets.all(18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            RaisedButton(
              shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
              padding: EdgeInsets.all(30.0),
              color: Colors.pink,
              child: Text('Guides on how to apply lipsticks', style: TextStyle(color: Colors.white,fontSize: 18.0),),
              onPressed: (){},
            ),
            SizedBox(height: 50.0,),
            RaisedButton(
              shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
              padding: EdgeInsets.all(30.0),
              color: Colors.pink,
               child: Text('Applying lipstick without a lipliner', style: TextStyle(color: Colors.white,fontSize: 18.0),),
               onPressed: (){},
            ),
             SizedBox(height: 50.0,),
            RaisedButton(
              shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
              padding: EdgeInsets.all(30.0),
              color: Colors.pink,
               child: Text('Applying lipsticks on small lips', style: TextStyle(color: Colors.white,fontSize: 18.0),),
               onPressed: (){},
            ),
             SizedBox(height: 50.0,),
            RaisedButton(
              shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
              padding: EdgeInsets.all(30.0),
              color: Colors.pink,
               child: Text('Applying lipsticks on dark lips', style: TextStyle(color: Colors.white,fontSize: 18.0),),
               onPressed: (){},
            ),
             SizedBox(height: 50.0,),
            RaisedButton(
              shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(20.0)),
              padding: EdgeInsets.all(30.0),
              color: Colors.pink,
               child: Text('Guides on how to remove lipsticks',style: TextStyle(color: Colors.white,fontSize: 18.0),),
               onPressed: (){},),
          ],
        ),
      ),
    );
  }
}
