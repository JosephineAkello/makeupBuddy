import 'package:flutter/material.dart';

class AcneProducts extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Acne skincare products'),
        backgroundColor: Colors.lightBlue[100],
      ),
      body: Column(
        children: [
          Image.asset('assets/afteracnes.png'),
          Text(
              'Everyone desires a flawless skin, here are some of the products that you might use'),
          GridView.count(
            crossAxisCount: 2,
            children: <Widget>[
              GridTile(
                header: Image.asset('assets/cetaphil.jpg'),
                child: Text('Cetaphyl'),
              ),
              GridTile(
                header: Image.asset('assets/acnemosturizer.jpg'),
                child: Text('Mosturizer'),
              ),
              GridTile(
                header: Image.asset('assets/gyloyc.jpg'),
                child: Text('Glycollic'),
              ),
              GridTile(
                header: Image.asset('assets/benzovyl.jpg'),
                child: Text('Benzoyl peroxide'),
              ),
              GridTile(
                header: Image.asset('assets/dettoleventon.jpg'),
                child: Text('Dettol eventone'),
              ),
              GridTile(
                header: Image.asset('assets/duduosun.jpg'),
                child: Text('Dudu Osun soap'),
              )
            ],
          )
        ],
      ),
    );
  }
}
