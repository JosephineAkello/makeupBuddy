import 'package:flutter/material.dart';
import 'lipstickmore.dart';

class Lipsticks extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Lipsticks',
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.pink,
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
            style: TextStyle(
                fontSize: 25.0,
                
                fontFamily: 'Raleway',
                fontWeight: FontWeight.bold),
          ),
          Card(
            child: Column(children: [
              Text(
                'Rose pink lipsticks',
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.purple,
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.bold),
              ),
              Image.asset('assets/rosepink.jpg'),
              Text(
                ' This shade of lipstick looks good on'
                    'anyone with any skin tone',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
            ]),
          ),
          Card(
            child: Column(
              children: [
                Text(
                  'Copper brown',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Raleway',
                      color: Colors.purple,
                      fontWeight: FontWeight.bold),
                ),
                Image.asset('assets/copperbrown.jpg'),
                Container(
                  color: Colors.white12,
                  child: Text(
                    'Any skin tone can apply this but it'
                        'looks appealing on dark women.',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Card(
            child: Column(
              children: [
                Text(
                  'Taupe lipsticks',
                  style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.purple,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.bold),
                ),
                Image.asset('assets/taupelipsticks.jpg'),
                Container(
                  color: Colors.white12,
                  child: Text(
                    'Those with lightly deeper complexion can apply'
                        'this, looks good on them',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Text(
            'Fuschia Lipsticks',
            style: TextStyle(
                fontSize: 20.0,
                color: Colors.purple,
                fontFamily: 'Raleway',
                fontWeight: FontWeight.bold),
          ),
          Card(
            child: Column(
              children: [
                Image.asset('assets/fuschialipsticks.jpg'),
                Container(
                  color: Colors.white,
                  child: Text(
                    'This shade is all inclusive, however those worried'
                        'about pink lips can use this shade',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Text(
            'ChocolateBrown lipsticks',
            style: TextStyle(
                fontSize: 20.0,
                color: Colors.purple,
                fontFamily: 'Raleway',
                fontWeight: FontWeight.bold),
          ),
          Card(
            child: Column(
              children: [
                Image.asset('assets/chocolatebrown.png'),
                Text(
                  'This shade looks natural on dark skinned color,'
                      'it gives a sophisticated look',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
              ],
            ),
          ),
          Text(
            'Peach Lipsticks',
            style: TextStyle(
                fontSize: 20.0,
                color: Colors.purple,
                fontFamily: 'Raleway',
                fontWeight: FontWeight.bold),
          ),
          Card(
            child: Column(
              children: [
                Image.asset('assets/peachlipsticks.jpg'),
                Text(
                  'This shade looks awesome on fair skinned people'
                      'to complement their skin tone',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
              ],
            ),
          ),
          Text(
            'Bronze Lipsticks',
            style: TextStyle(
                fontSize: 20.0,
                color: Colors.purple,
                fontFamily: 'Raleway',
                fontWeight: FontWeight.bold),
          ),
          Card(
            child: Column(
              children: [
                Image.asset('assets/bronzelipsticks.jpg'),
                Text(
                  'Looks elegant and its not shouting,'
                      'any skintone can apply this shade',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
              ],
            ),
          ),
          Text(
            'Magenta Lipsticks',
            style: TextStyle(
                fontSize: 20.0,
                color: Colors.purple,
                fontFamily: 'Raleway',
                fontWeight: FontWeight.bold),
          ),
          Card(
            child: Column(
              children: [
                Image.asset('assets/magentalipsticks.jpg'),
                Text(
                  'Looks marvelous in all skin shades,',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
              ],
            ),
          ),
          Text(
            'Nude Lipsticks',
            style: TextStyle(
                fontSize: 20.0,
                color: Colors.purple,
                fontFamily: 'Raleway',
                fontWeight: FontWeight.bold),
          ),
          Card(
            child: Column(
              children: [
                Image.asset('assets/nudelipsticks.jpeg'),
                Text(
                  'If you are for simple, formal and soft look,'
                      'you can go to nude lipsticks shade.',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                )
              ],
            ),
          ),
          Text(
            'Red Lipsticks',
            style: TextStyle(
                fontSize: 20.0,
                color: Colors.purple,
                fontFamily: 'Raleway',
                fontWeight: FontWeight.bold),
          ),
          Card(
            child: Column(
              children: [
                Image.asset('assets/redlipsticks.jpg'),
                Text(
                  'Looks enticingly hot and seductive on dark women.'
                      'However, those with fair skin can still apply.',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
              ],
            ),
          ),
          Text(
            'Crazy look',
            style: TextStyle(
                fontSize: 20.0,
                color: Colors.purple,
                fontFamily: 'Raleway',
                fontWeight: FontWeight.bold),
          ),
          Card(
            child: Column(
              children: [
                Image.asset('assets/funnylips.jpg'),
                Text(
                  'If you want a crazy look, you can apply these sets'
                      'of shades, to give the creative apperance. This can'
                      'be relevant during modelling competitions.',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
              ],
            ),
          ),
        ])));
  }
}
