import 'package:flutter/material.dart';
import 'nailtools.dart';

class Nails extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Nail polish Shades'),
          backgroundColor: Colors.lightBlue[100],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.purple,
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => NailTools()));
          },
          child: Icon(Icons.beenhere),
        ),
        body: InkWell(
          child: GridView.count(crossAxisCount: 2, children: <Widget>[
            Card(
              child: GridTile(
                child: Image.asset('assets/glitters.jpg'),
                footer: Container(
                  color: Colors.white24,
                  child: Text(
                    'Glitters shade',
                    style: TextStyle(
                        fontWeight: FontWeight.bold, fontFamily: 'RobotoMono'),
                  ),
                ),
              ),
            ),
            Card(
              child: GridTile(
                  child: Image.asset('assets/greenshade.jpg'),
                  footer: Container(
                    color: Colors.white24,
                    child: Text(
                      'Green shade',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            Card(
              child: GridTile(
                  child: Image.asset('assets/glazenails.jpg'),
                  footer: Container(
                    color: Colors.white24,
                    child: Text(
                      'Glaze nails',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            Card(
              child: GridTile(
                  child: Image.asset('assets/midnightblue.jpg'),
                  footer: Container(
                    color: Colors.white24,
                    child: Text(
                      'Midnight blue',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            Card(
              child: GridTile(
                  child: Image.asset('assets/yellownails.jpg'),
                  footer: Container(
                    color: Colors.white24,
                    child: Text(
                      'Yellow nails',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            Card(
              child: GridTile(
                  child: Image.asset('assets/milkywhite.jpg'),
                  footer: Container(
                    color: Colors.white24,
                    child: Text(
                      'Milky white',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            Card(
              child: GridTile(
                  child: Image.asset('assets/darkpeach.jpg'),
                  footer: Container(
                    color: Colors.white24,
                    child: Text(
                      'Dark peach',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            Card(
              child: GridTile(
                  child: Image.asset('assets/darkblue.jpg'),
                  footer: Container(
                    color: Colors.white24,
                    child: Text(
                      'Dark Blue',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            Card(
              child: GridTile(
                  child: Image.asset('assets/brown.jpg'),
                  footer: Container(
                    color: Colors.white24,
                    child: Text(
                      'Brown shade',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            Card(
              child: GridTile(
                  child: Image.asset('assets/blacknails.jpg'),
                  footer: Container(
                    color: Colors.white24,
                    child: Text(
                      'Black shade',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            Card(
              child: GridTile(
                  child: Image.asset('assets/3dacrylic.jpg'),
                  footer: Container(
                    color: Colors.white24,
                    child: Text(
                      '3D acrylic shade',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            Card(
              child: GridTile(
                  child: Image.asset('assets/whitenails.jpg'),
                  footer: Container(
                    color: Colors.white24,
                    child: Text(
                      'White shade',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            Card(
              child: GridTile(
                  child: Image.asset('assets/purple.jpg'),
                  footer: Container(
                    color: Colors.white24,
                    child: Text(
                      'Purple shade',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            Card(
              child: GridTile(
                  child: Image.asset('assets/skyblue.jpg'),
                  footer: Container(
                    color: Colors.white24,
                    child: Text(
                      'Sky blue shade',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            Card(
              child: GridTile(
                  child: Image.asset('assets/rednails.jpg'),
                  footer: Container(
                    color: Colors.white24,
                    child: Text(
                      'Red shade',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
            Card(
              child: GridTile(
                  child: Image.asset('assets/quiltednails.jpg'),
                  footer: Container(
                    color: Colors.white24,
                    child: Text(
                      'Quilted',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  )),
            ),
          ]),
        ));
  }
}
