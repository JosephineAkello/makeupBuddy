import 'package:flutter/material.dart';

class Nails extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Nails Couture'),
          backgroundColor: Colors.lightBlue[100],
        ),
        body: InkWell(
          child: GridView.count(crossAxisCount: 2, children: <Widget>[
            Card(
              child: GridTile(
                child: Image.asset('assets/glitters.jpg'),
                footer: Text('data'),
              ),
            ),
            Card(
                child: GridTile(
              child: Image.asset('assets/greenshade.jpg'),
              footer: Text('data'),
            )),
            Card(
                child: GridTile(
              child: Image.asset('assets/glazenails.jpg'),
              footer: Text('data'),
            )),
            Card(
                child: GridTile(
              child: Image.asset('assets/milkywhite.jpg'),
              footer: Text('data'),
            )),
            Card(
                child: GridTile(
              child: Image.asset('assets/yellownails.jpg'),
              footer: Text('data'),
            )),
            Card(
                child: GridTile(
              child: Image.asset('assets/midnightblue.jpg'),
              footer: Text('data'),
            )),
            Card(
                child: GridTile(
              child: Image.asset('assets/darkpeach.jpg'),
              footer: Text('data'),
            )),
            Card(
                child: GridTile(
              child: Image.asset('assets/darkblue.jpg'),
              footer: Text('data'),
            )),
            Card(
                child: GridTile(
              child: Image.asset('assets/brown.jpg'),
              footer: Text('data'),
            )),
            Card(
                child: GridTile(
              child: Image.asset('assets/blacknails.jpg'),
              footer: Text('data'),
            )),
            Card(
                child: GridTile(
              child: Image.asset('assets/3dacrylic.jpg'),
              footer: Text('data'),
            )),
            Card(
                child: GridTile(
              child: Image.asset('assets/whitenails.jpg'),
              footer: Text('data'),
            )),
            Card(
                child: GridTile(
              child: Image.asset('assets/purple.jpg'),
              footer: Text('data'),
            )),
             Card(
                child: GridTile(
              child: Image.asset('assets/skyblue.jpg'),
              footer: Text('data'),
            )),
             Card(
                child: GridTile(
              child: Image.asset('assets/rednails.jpg'),
              footer: Text('data'),
            )),
             Card(
                child: GridTile(
              child: Image.asset('assets/quiltednails.jpg'),
              footer: Text('data'),
            )),
          ]),
        ));
  }
}
