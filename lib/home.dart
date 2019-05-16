import 'package:flutter/material.dart';
 
class Home extends StatelessWidget{
  Widget build(context){
      return MaterialApp(
    theme: ThemeData(primaryColor: Colors.lightBlue[100]),
    title: 'Makeup budyy',
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text('Makeup Buddy', style: TextStyle(fontSize: 25.0),),
        centerTitle: true,
      ),
      drawer: Drawer(
      ),
    ),
  );
}
}