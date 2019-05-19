import 'package:flutter/material.dart';

class Concelors extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('How to do Concealors the right way'),
        backgroundColor: Colors.lightBlue[100],
      ),
      body: ListView(
        children: <Widget>[
          Card(
              child: ListTile(
            title: Image.asset('assets/concealorss.jpg'),
          
          )),
          Card(
              child: ListTile(
            title: Text('Choose the right Color shade', style:  TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),),
            subtitle: Text("Concealors help to hide pimples,dark spots or unevenness in skin. Its appropriate to analyze your skin and discover right color for you \n"
            "Here's a variety: \n"
            "Green tinted  : used to reduce redness \n"
            "Yellow tinted : used to brighten face \n"
            "Lavender      : used to even out complexions \n"
            "Orange tinted : used to cover dark spots/ acnes \n"),
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
          SizedBox(height: 20.0,),
          Text('Apply the rest of foundation makeup'),
          SizedBox(height: 20.0,),
        ],
      ),
    );
  }
}
