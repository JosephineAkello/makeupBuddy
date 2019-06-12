import 'package:flutter/material.dart';
import 'foundation.dart';
import 'concelors.dart';
import 'contouring.dart';

class Facials extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.lightBlue[100]),
        home: DefaultTabController(
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
                    icon: Icon(Icons.keyboard_hide),
                    text: 'Concealors',
                  ),
                  Tab(
                    icon: Icon(Icons.beach_access),
                    text: 'Contuoring',
                  ),
                ],
              ),
              title: Text('Facials'),
            ),
            body: TabBarView(
              children: <Widget>[
                Foundation(),
                Concelors(),
                Contuors(),
              ],
            ),
          ),
        ));
  }
}
