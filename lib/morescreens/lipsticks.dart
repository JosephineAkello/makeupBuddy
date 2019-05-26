import 'package:flutter/material.dart';

class Lipsticks extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Lipsticks'),
          backgroundColor: Colors.lightBlue[100],
        ),
        body: SingleChildScrollView(
            child: Column(mainAxisSize: MainAxisSize.min, children: [
          SizedBox(
            height: 200,
            child: ListView(
                  physics: ClampingScrollPhysics(),
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                padding: EdgeInsets.only(
                    bottom: 20.0, top: 20.0, left: 20.0, right: 20.0),
                children: [
                  Image.asset('assets/lipstickstypes.jpg'),
                  SizedBox(
                    width: 10.0,
                  ),
                  Image.asset('assets/brightlipsticks.jpg'),
                  SizedBox(
                    width: 10.0,
                  ),
                  Image.asset('assets/nudelipstickstpe.jpg'),
                  SizedBox(
                    width: 10.0,
                  ),
                  Image.asset('assets/manyweird.jpg'),
                ]),
          ),
          Text(
            'Shades of Lipsticks',
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          Card(
            child: ListTile(
              title: Image.asset('assets/rosepink.jpg'),
              subtitle: Text('Rose pink lipsticks',style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),),
            ),
          ),
          Card(
            child: ListTile(
              title: Image.asset('assets/copperbrown.jpg'),
              subtitle: Text('Copper brown',style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),),
            ),
          ),
          Card(
            child: ListTile(
              title: Image.asset('assets/taupelipsticks.jpg'),
              subtitle: Text('Taupe lipsticks',style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),),
            ),
          ),
          Card(
            child: ListTile(
              title: Image.asset('assets/fuschialipsticks.jpg'),
              subtitle: Text('Fuschia Lipsticks',style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),),
            ),
          ),
          Card(
            child: ListTile(
              title: Image.asset('assets/chocolatebrown.png'),
              subtitle: Text('ChocolateBrown lipsticks',style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),),
            ),
          ),
          Card(
            child: ListTile(
              title: Image.asset('assets/peachlipsticks.jpg'),
              subtitle: Text('Peach Lipsticks',style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),),
            ),
          ),
          Card(
            child: ListTile(
              title: Image.asset('assets/bronzelipsticks.jpg'),
              subtitle: Text('Bronze Lipsticks',style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),),
            ),
          ),
          Card(
            child: ListTile(
              title: Image.asset('assets/magentalipsticks.jpg'),
              subtitle: Text('Magenta Lipsticks',style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),),
            ),
          ),
          Card(
            child: ListTile(
              title: Image.asset('assets/nudelipsticks.jpeg'),
              subtitle: Text('Nude Lipsticks',style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),),
            ),
          ),
          Card(
            child: ListTile(
              title: Image.asset('assets/redlipsticks.jpg'),
              subtitle: Text('Red Lipsticks',style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),),
            ),
          ),
          Card(
            child: ListTile(
              title: Image.asset('assets/funnylips.jpg'),
              subtitle: Text('Crazy look',style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),),
            ),
          ),
        ])));
  }
}
