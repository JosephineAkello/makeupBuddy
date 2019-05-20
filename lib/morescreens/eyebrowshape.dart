import 'package:flutter/material.dart';
 
 class EyebrowShape extends StatelessWidget{
   
   Widget build(BuildContext context) {
     return  Scaffold(
       appBar: AppBar(title: Text('Shaping Eyebrows'),
       ),
       body: ListView(
         children: <Widget>[
           ListTile(
             title: Text('1st Step, Wash face regularly'),
             subtitle: Image.asset(''),
           )
         ],
       ),
     ) ;
   }
 }