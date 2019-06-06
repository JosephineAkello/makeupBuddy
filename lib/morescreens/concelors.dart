import 'package:flutter/material.dart';
import 'concelorsVideo.dart';

class Concelors extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('How to do Concealors the right way'),
        backgroundColor: Colors.lightBlue[100],
      ),
      body: ListView(
        children: <Widget>[
          Card(
              child: ListTile(
            title: Image.asset('assets/concealorss.jpg'),
          )),
          Card(
              color: Colors.red[100],
              child: ListTile(
                title: Text(
                  'Choose the right Color shade',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                ),
                subtitle: Text(
                    "Concealors help to hide pimples,dark spots or unevenness"
                    "in skin.Its appropriate to analyze your skin and discover"
                    "right color for you \n"
                    "Here's a variety: \n"
                    "Green tinted  : used to reduce redness \n"
                    "Yellow tinted : used to brighten face \n"
                    "Lavender      : used to even out complexions \n"
                    "Orange tinted : used to cover dark spots/ acnes \n"),
              )),
          Card(
              color: Colors.orange[100],
              child: ListTile(
                title: Text(
                  'Decide on  your favorite type',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                ),
                subtitle: Text(
                    """There are different types of concealors like pencils,
                     sticks and potted creams \n'
                    'For large pores and oily skin, avoid cream concealors because they 
                    make pore look bigger \n'
                    'Look for liquid concealors as an alternative \n'
                    'For acnes, use pencil concealors or cream concealors"""),
              )),
          Card(
              color: Colors.yellow[100],
              child: ListTile(
                title: Text(
                  'Prepare your face',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                ),
                subtitle:
                    Text("""Always wash your face before applying concealors \n
                    Use makeup remover to get rid of any darkness around eyes"""),
              )),
          Card(
              color: Colors.green[100],
              child: ListTile(
                title: Text(
                  'Cover up under circles',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                ),
                subtitle: Text(
                    """Apply the concealor in the shape of upside down triangle \n
                    'Blend the concealer in around the edges, to eliminate an obvious change in tone between your skin and the concealer.\n'
                    'Avoid using concealer past your smile line, as this will enhance any fine lines you may have"""),
              )),
          Card(
              color: Colors.blue[100],
              child: ListTile(
                title: Text(
                  'Apply concealors to acne and spots',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                ),
                subtitle: Text(
                    'If you have spots/ acnes dab concealors on top of each mark then blend softly outwards to your skin \n'
                    'For acnes , avoid using fingers to blend concealors, Using your fingers may spread bacteria that will worsen your breakout, and it will melt the concealer, giving you less coverage. Instead, use a clean makeup brush.'),
              )),
          Card(
              color: Colors.indigo[100],
              child: ListTile(
                title: Text(
                  'Set the concealor',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
                ),
                subtitle: Text(
                    'After covering all spots, add a layer of foundation over the concealor, spread the foundation on your face \n'
                    'Use a brush to reach inside corners of your eyes'),
              )),
          Card(
            color: Colors.cyan[100],
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
