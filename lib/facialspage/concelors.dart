import 'package:flutter/material.dart';
import 'concelorsVideo.dart';

class Concelors extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'How to do Concealors the right way',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.pink,
      ),
      body: ListView(
        children: <Widget>[
          Card(
              child: ListTile(
            title: Image.asset('assets/concealorss.jpg'),
          )),
          Card(
              
              child: ListTile(
                title: Text(
                  'Choose the right Color shade',
                  style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.purple,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  "Concealors help to hide pimples,dark spots or unevenness"
                      "in skin.Its appropriate to analyze your skin and discover"
                      "right color for you \n"
                      "Here's a variety: \n"
                      "1. Green tinted  : used to reduce redness \n"
                      "2. Yellow tinted : used to brighten face \n"
                      "3. Lavender      : used to even out complexions \n"
                      "4. Orange tinted : used to cover dark spots/ acnes \n",
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
              )),
          Card(
              
              child: ListTile(
                  title: Text(
                    'Decide on  your favorite type',
                    style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.purple,
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    'There are different types of concealors like pencils,'
                        'sticks and potted creams \n'
                        'For large pores and oily skin, avoid cream concealors'
                        'because they make pore look bigger \n'
                        'Look for liquid concealors as an alternative \n'
                        'For acnes, use pencil concealors or cream concealors',
                    style: TextStyle(
                      fontSize: 18.0,
                    ),
                  ))),
          Card(
            
              child: ListTile(
                title: Text(
                  'Prepare your face',
                  style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.purple,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'Always wash your face before applying concealors \n'
                      'Use makeup remover to get rid of any darkness around'
                      'the eyes',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
              )),
          Card(
              
              child: ListTile(
                title: Text(
                  'Cover up under circles',
                  style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.purple,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'Apply the concealor in  upside down shape of triangle \n'
                      'Blend the concealer in around the edges, to eliminate an'
                      'obvious change in tone between your skin and concealer.\n'
                      'Avoid using concealer past your smile line,since it will'
                      'enhance any fine lines you may have',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
              )),
          Card(
             
              child: ListTile(
                title: Text(
                  'Apply concealors to acne and spots',
                  style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.purple,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'If you have spots/ acnes dab concealors on top of each'
                      'mark then blend softly outwards to your skin \n'
                      'For acnes , avoid using fingers to blend concealors,'
                      'Using your fingers may spread bacteria that will worsen'
                      'your breakout, and it will melt the concealer, giving you'
                      'less coverage. Instead, use a clean makeup brush.',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
              )),
          Card(
            
              child: ListTile(
                title: Text(
                  'Set the concealor',
                  style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.purple,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'After covering all spots, add a layer of foundation'
                      'over the concealor, spread the foundation on your face \n'
                      'Use a brush to reach inside corners of your eyes',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
              )),
          Card(
           
            child: ListTile(
                title: Text('You can then apply the rest of foundation makeup'),
                subtitle: RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0)),
                  color: Colors.pink,
                  child: Text(
                    'Watch video tutorial',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        color: Colors.white),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => ConcelorsVideo()));
                  },
                )),
          ),
        ],
      ),
    );
  }
}
