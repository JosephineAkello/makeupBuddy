import 'package:flutter/material.dart';
import 'home.dart';

class App extends StatelessWidget{
  Widget build(context){
  return MaterialApp(
    theme: ThemeData(primaryColor: Colors.indigo),
    title: 'Makeup budyy',
    home: Scaffold(
      appBar: AppBar(
        title: Text('Makeup Buddy'),
      ),
      body: Home(),
    ),
  );
}
}