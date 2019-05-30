import 'package:flutter/material.dart';

class NailTools extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nail Tools'),
        backgroundColor: Colors.lightBlue[100],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
          height: 300,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Image.asset('assets/nailart.jpg'),
              SizedBox(
               width: 10.0,
              ),
              Image.asset('assets/nailcollections.jpeg'),
              SizedBox(
               width: 10.0,
              ),
              Image.asset('assets/nails2.jpg'),
              SizedBox(
               width: 10.0,
              ),
              Image.asset('assets/nailshades.jpg'),
              SizedBox(
               width: 10.0,
              ),
              Image.asset('assets/nailshaedds.jpg'),
              SizedBox(
               width: 10.0,
              ),
              Image.asset('assets/paleseries.jpg'),
              SizedBox(
               width: 10.0,
              ),
            ],
          ),
        ),
        Text('Nail Tools'),

         Card(
           child: ListTile(
             title: Image.asset('name'),
             subtitle: Text('data'),
           ),
         )
          ]),
     ));
  }
}
