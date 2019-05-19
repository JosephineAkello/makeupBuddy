import 'package:flutter/material.dart';

class Concelors extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Card(
              child: ListTile(
            title: Text('Choose the right Color shade'),
            subtitle: Image.asset('assets/shadesofconcealors.jpg'),
          )),
          Card(
              child: ListTile(
            title: Text('Choose the right Color shade'),
            subtitle: Text('How to Concealors the right way'),
          )),
          Card(
              child: ListTile(
            title: Text('Decide your favorite type'),
            subtitle: Text('How to Concealors the right way'),
          )),
          Card(
              child: ListTile(
            title: Text('Preapare your face'),
            subtitle: Text('How to Concealors the right way'),
          )),
          Card(
              child: ListTile(
            title: Text('Cover up under circles'),
            subtitle: Text('How to Concealors the right way'),
          )),
          Card(
              child: ListTile(
            title: Text('Cover redness around the nose'),
            subtitle: Text('How to Concealors the right way'),
          )),
          Card(
              child: ListTile(
            title: Text('Cover redness around the nose'),
            subtitle: Text('How to Concealors the right way'),
          )),
          Card(
              child: ListTile(
            title: Text('Cover redness around the nose'),
            subtitle: Text('How to Concealors the right way'),
          )),
          Text('Apply the rest of foundation makeup'),
        ],
      ),
    );
  }
}
