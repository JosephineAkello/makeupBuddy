import 'package:flutter/material.dart';

class AcneProducts extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Acne skincare products'),
        backgroundColor: Colors.lightBlue[100],
      ),
      body: InkWell(
          child: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          Card(
            child: GridTile(
              child: Image.asset('assets/cetaphil.jpg'),
              footer: Text('Cetaphyl'),
            ),
          ),
          Card(
            child: GridTile(
              child: Image.asset('assets/acnemosturizer.jpg'),
              footer: Text('Mosturizer'),
            ),
          ),
          Card(
            child: GridTile(
              child: Image.asset('assets/gyloyc.jpg'),
              footer: Text('Glycollic'),
            ),
          ),
          Card(
            child: GridTile(
              child: Image.asset('assets/benzovyl.jpg'),
              footer: Text('Benzoyl peroxide'),
            ),
          ),
          Card(
            child: GridTile(
              child: Image.asset('assets/dettoleventone.jpg'),
              footer: Text('Dettol eventone'),
            ),
          ),
          Card(
            child: GridTile(
              child: Image.asset('assets/duduosun.jpg'),
              footer: Text('Dudu Osun soap'),
            ),
          ),
        ],
      )),
    );
  }
}
