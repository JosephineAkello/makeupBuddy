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
              subtitle: Column(
                children: [
                  Text(
                    'Rose pink lipsticks',
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                  Text(
                      ' This shade of lipstick looks good on anyone with any skin tone'),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Image.asset('assets/copperbrown.jpg'),
              subtitle: Column(
                children: [
                  Text(
                    'Copper brown',
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                  Text(
                      'Any skin tone can apply this but it looks appealing on dark women.'),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Image.asset('assets/taupelipsticks.jpg'),
              subtitle: Column(
                children: [
                  Text(
                    'Taupe lipsticks',
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                  Text(
                      'Those with lightly deeper complexion can apply this, looks good on them'),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Image.asset('assets/fuschialipsticks.jpg'),
              subtitle: Column(
                children: [
                  Text(
                    'Fuschia Lipsticks',
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                  Text(
                      'This shade is all inclusive, however those worried about pink lips can use this shade'),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Image.asset('assets/chocolatebrown.png'),
              subtitle: Column(
                children: [
                  Text(
                    'ChocolateBrown lipsticks',
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                  Text(
                      'This shade looks natural on dark skinned color, it gives a sophisticated look'),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Image.asset('assets/peachlipsticks.jpg'),
              subtitle: Column(
                children: [
                  Text(
                    'Peach Lipsticks',
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                  Text(
                      'This shade looks awesome on fair skinned people to complement their skin tone'),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Image.asset('assets/bronzelipsticks.jpg'),
              subtitle: Column(
                children: [
                  Text(
                    'Bronze Lipsticks',
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                  Text(
                      'Looks elegant and its not shouting, any skintone can apply this shade'),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Image.asset('assets/magentalipsticks.jpg'),
              subtitle: Column(
                children: [
                  Text(
                    'Magenta Lipsticks',
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                  Text('Looks marvelous in all skin shades,'),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Image.asset('assets/nudelipsticks.jpeg'),
              subtitle: Column(
                children: [
                  Text(
                    'Nude Lipsticks',
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                  Text(
                      'If you are for simple, formal and soft look, you can go to nude lipsticks shade.'),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Image.asset('assets/redlipsticks.jpg'),
              subtitle: Column(
                children: [
                  Text(
                    'Red Lipsticks',
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                  Text(
                      'Looks enticingly hot and seductive on dark women. However, those with fair skin can still apply.'),
                ],
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: Image.asset('assets/funnylips.jpg'),
              subtitle: Column(
                children: [
                  Text(
                    'Crazy look',
                    style:
                        TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold),
                  ),
                  Text(
                      'If you want a crazy look, you can apply these sets of shades, to give the creative apperance. This can be relevant during modelling competitions.'),
                ],
              ),
            ),
          ),
        ])));
  }
}
