import 'package:flutter/material.dart';
import 'acnes.dart';

class AcneProducts extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Acne skincare products'),
        backgroundColor: Colors.lightBlue[100],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.blur_circular),
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => Acnes()));
        },
      ),
      body: InkWell(
          child: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          Card(
            child: GridTile(
              child: Image.asset('assets/cetaphil.jpg'),
              footer: Text(
                'Cetaphyl',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Card(
            child: GridTile(
              child: Image.asset('assets/acnemosturizer.jpg'),
              footer: Text(
                'Mosturizer',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Card(
            child: GridTile(
              child: Image.asset('assets/gyloyc.jpg'),
              footer: Text(
                'Glycollic',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Card(
            child: GridTile(
              child: Image.asset('assets/benzovyl.jpg'),
              footer: Text(
                'Benzoyl peroxide',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Card(
            child: GridTile(
              child: Image.asset('assets/dettoleventone.jpg'),
              footer: Text(
                'Dettol eventone',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Card(
            child: GridTile(
              child: Image.asset('assets/duduosun.jpg'),
              footer: Text(
                'Dudu Osun soap',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
