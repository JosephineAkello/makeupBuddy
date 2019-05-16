import 'package:flutter/material.dart';

class Facials extends StatelessWidget{
  Widget build(context){
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
        bottom: TabBar(
          tabs: <Widget>[
            Tab(
              icon: Icon(Icons.local_offer),
              text: 'Foundation',
            ),
            Tab(
              icon: Icon(Icons.local_offer),
              text: 'Concealors',
            ),
            Tab(
              icon: Icon(Icons.local_offer),
              text: 'Contuoring',
            ),
          ],
          

        ),
        title: Text('Facials'),
        ),
        body: TabBarView(
          children: <Widget>[

          ],
        ),
      ));
  }
}