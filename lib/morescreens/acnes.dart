import 'package:flutter/material.dart';
 
 class Acnes extends StatelessWidget{
   
   Widget build(BuildContext context) {
     return  Scaffold(
       appBar: AppBar(
         title: Text('Dealing with Acnes'),
         backgroundColor: Colors.lightBlue[100],
       ),
       floatingActionButton: FloatingActionButton(
         child: Icon(Icons.blur_circular),
         onPressed: (){},
       ),
       body: ListView(
         children: <Widget>[
           Image.asset('assets/acnes.jpg'),
           Text('No single person is ever happy about having acnes on their faces especially women, below are guides on how to deal with acnes when you encounter them'),
           ListTile(
             title: Text('Causes of Acnes', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),) ,
             subtitle: Text('')  ,
           ),
           ListTile(
             title: Text('Symptoms of Acnes' , style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),) ,
             subtitle: Text('')  ,
           ),
           ListTile(
             title: Text('How to handle Acnes', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),) ,
             subtitle: Text('')  ,
           )
         ],
       ),
     ) ;
   }
 }