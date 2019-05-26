import 'package:flutter/material.dart';

class Lipsticks extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Lipsticks'),
          backgroundColor: Colors.lightBlue[100],
        ),
        body: Container(
            margin: EdgeInsets.symmetric(vertical: 20.0),
            child: ListView(scrollDirection: Axis.horizontal, children: [
              Card(
                child: ListTile(
                  title: Image.asset('assets/lipstickstypes.jpg'),
                  subtitle: Text('data'),
                ),
              ),
              Card(
                child: ListTile(
                  title: Image.asset('assets/brightlipsticks.jpg'),
                  subtitle: Text('data'),
                ),
              ),
              Card(
                child: ListTile(
                  title: Image.asset('assets/nudelipstickstpe.jpg'),
                  subtitle: Text('data'),
                ),
              ),
              Card(
                child: ListTile(
                  title: Image.asset('assets/manyweird.jpg'),
                  subtitle: Text('data'),
                ),
              ),

             
            ])));
  }
}
