import 'package:flutter/material.dart';

class NailTools extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nail Tools'),
        backgroundColor: Colors.lightBlue[100],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        backgroundColor: Colors.purpleAccent,
        child: Icon(Icons.blur_circular),
      ),
      body: SingleChildScrollView(
         padding: EdgeInsets.only(
                    bottom: 20.0, top: 20.0, left: 20.0, right: 20.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(
          height: 200,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Image.asset('assets/paleseries.jpg'),
              SizedBox(
               width: 10.0,
              ),
              
              Image.asset('assets/nailshaedds.jpg'),
              SizedBox(
               width: 10.0,
              ),
              Image.asset('assets/nailshades.jpg'),
              SizedBox(
               width: 10.0,
              ),
              Image.asset('assets/nails2.jpg'),
              SizedBox(
               width: 10.0,
              ),
              Image.asset('assets/nails.jpg'),
              SizedBox(
               width: 10.0,
              ),
            ],
          ),
        ),
        Text('Nail Essentials', style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),),

         Card(
           child: ListTile(
             title: Image.asset('assets/nailgel.jpg'),
             subtitle: Text('Nail gel polish', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),),
           ),
         ),
          Card(
           child: ListTile(
             title: Image.asset('assets/nailscrub.jpg'),
             subtitle: Text('Nail Scrub',style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold)),
           ),
         ),
          Card(
           child: ListTile(
             title: Image.asset('assets/nailstonescrub.jpg'),
             subtitle: Text('Nail stone scrub',style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold)),
           ),
         ),
          Card(
           child: ListTile(
             title: Image.asset('assets/nailart.jpg'),
             subtitle: Text('Nails Art',style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold)),
           ),
         ),
          Card(
           child: ListTile(
             title: Image.asset('assets/nailfile.jpg'),
             subtitle: Text('Nail File',style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold)),
           ),
         ),
          Card(
           child: ListTile(
             title: Image.asset('assets/nailtools.jpg'),
             subtitle: Text('Sample tools',style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold)),
           ),
         ),
          Card(
           child: ListTile(
             title: Image.asset('assets/toolss.jpg'),
             subtitle: Text('Tools',style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold)),
           ),
         ),
          Card(
           child: ListTile(
             title: Image.asset('assets/nailfilebuffer.jpg'),
             subtitle: Text('Nail buffer',style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold)),
           ),
         ),
          ]),
     ));
  }
}
