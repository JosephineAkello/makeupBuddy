import 'package:flutter/material.dart';
import 'lipstickmore.dart';

class Lipsticks extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Lipsticks'),
          backgroundColor: Colors.lightBlue[100],
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.navigate_next),
          backgroundColor: Colors.purple,
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => Morelipsticks()));
          },
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
            child: Column(
              children: [
                Image.asset('assets/rosepink.jpg'),
                Container(
                  color: Colors.white30,
                  child: ListTile(
                    title: Text(
                      'Rose pink lipsticks',
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                        ' This shade of lipstick looks good on anyone with any skin tone'),
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                Image.asset('assets/copperbrown.jpg'),
                Container(
                  color: Colors.white12,
                  child: ListTile(
                    title: Text(
                      'Copper brown',
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                        'Any skin tone can apply this but it looks appealing on dark women.'),
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                Image.asset('assets/taupelipsticks.jpg'),
                Container(
                  color: Colors.white12,
                  child: ListTile(
                    title: Text(
                      'Taupe lipsticks',
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                        'Those with lightly deeper complexion can apply this, looks good on them'),
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                Image.asset('assets/fuschialipsticks.jpg'),
                Container(
                  color: Colors.white,
                  child: ListTile(
                    title: Text(
                      'Fuschia Lipsticks',
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                        'This shade is all inclusive, however those worried about pink lips can use this shade'),
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                Image.asset('assets/chocolatebrown.png'),
                Container(
                  color: Colors.white,
                  child: ListTile(
                    title: Text(
                      'ChocolateBrown lipsticks',
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                        'This shade looks natural on dark skinned color, it gives a sophisticated look'),
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                Image.asset('assets/peachlipsticks.jpg'),
                Container(
                  color: Colors.white,
                  child: ListTile(
                    title: Text(
                      'Peach Lipsticks',
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                        'This shade looks awesome on fair skinned people to complement their skin tone'),
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                Image.asset('assets/bronzelipsticks.jpg'),
                Container(
                  color: Colors.white,
                  child: ListTile(
                    title: Text(
                      'Bronze Lipsticks',
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                        'Looks elegant and its not shouting, any skintone can apply this shade'),
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                Image.asset('assets/magentalipsticks.jpg'),
                Container(
                  color: Colors.white,
                  child: ListTile(
                    title: Text(
                      'Magenta Lipsticks',
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('Looks marvelous in all skin shades,'),
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                Image.asset('assets/nudelipsticks.jpeg'),
                Container(
                  color: Colors.white,
                  child: ListTile(
                    title: Text(
                      'Nude Lipsticks',
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                        'If you are for simple, formal and soft look, you can go to nude lipsticks shade.'),
                  ),
                )
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                Image.asset('assets/redlipsticks.jpg'),
                Container(
                  color: Colors.white,
                  child: ListTile(
                    title: Text(
                      'Red Lipsticks',
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                        'Looks enticingly hot and seductive on dark women. However, those with fair skin can still apply.'),
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                Image.asset('assets/funnylips.jpg'),
                Container(
                  color: Colors.white,
                  child: ListTile(
                    title: Text(
                      'Crazy look',
                      style: TextStyle(
                          fontSize: 15.0, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                        'If you want a crazy look, you can apply these sets of shades, to give the creative apperance. This can be relevant during modelling competitions.'),
                  ),
                ),
              ],
            ),
          ),
        ])));
  }
}
