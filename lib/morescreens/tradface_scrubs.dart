import 'package:flutter/material.dart';

class TraditionalScrub extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home made Facescrubs'),
        backgroundColor: Colors.lightBlue[100],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text('Facial scrubs are a great way to exfoliate your skin'
                'and remove dry, flaky patches. Instead of spending money'
                'on an expensive scrub from the store, you can make your'
                'own facial scrub right at home!'),
            SizedBox(
              height: 12.0,
            ),
            ListTile(
              title: Text('Cleansing Cream and Sugar Scrub'),
              trailing: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0)),
                color: Colors.pink,
                child: Text(
                  'more....',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          backgroundColor: Colors.pinkAccent,
                          title: Text(
                            'Cleansing Cream and Sugar Scrub',
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.bold),
                          ),
                          content: Column(
                            children: <Widget>[
                              Text('1. Wash your face thoroughly with luke warm'
                                  'water\n'
                                  '2. Place 1 teaspoon cleansing cream in'
                                  'the palm of your hand. \n'
                                  '3. Pour 2 teaspoons of sugar over the'
                                  'cleansing cream. use both hands to mix'
                                  'the cleansing cream and sugar together,'
                                  'creating a gritty paste \n'
                                  '4. Apply the mixture to your face in a'
                                  'circular motion. pay close attention to'
                                  'the side of the nose and any little lines'
                                  'or dry spots. \n'
                                  '5. Using a wet washcloth with lukewarm'
                                  'water. Lean over the sink and start'
                                  'removing the scrub from your face. \n'
                                  '6. Finish by splashing your face with'
                                  'cold water. This closes your pores and'
                                  'freshens your face. Dry with a soft towel.'),
                            ],
                          ),
                          actions: <Widget>[
                            MaterialButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text(
                                'Close',
                                style: TextStyle(color: Colors.pink),
                              ),
                            )
                          ],
                        );
                      });
                },
              ),
            ),
            ListTile(
              title: Text('Green Tea, Sugar and Honey Scrub'),
              trailing: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0)),
                color: Colors.pink,
                child: Text(
                  'more....',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          backgroundColor: Colors.pinkAccent,
                          title: Text(
                            'Green Tea,Sugar and Honey Scrub',
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.bold),
                          ),
                          content: Column(
                            children: <Widget>[
                              Text('1.Brew a mug of extra-strength green tea.\n'
                                  'Green tea is said to have anti-aging effects'
                                  'when applied to the skin.It reduces wrinkles'
                                  'and blemishes,and even repair scar tissue.\n'
                                  '2. Pour 1 tablespoon or 2 of brewed tea into'
                                  'a bowl. Allow the tea to cool. \n'
                                  '3. Pour a tablespoon of sugar into the tea.'
                                  'Keep adding sugar until the mixture has a'
                                  'consistency thats gritty enough to scrub'
                                  'your skin,but wet enough to apply easily \n'
                                  '4. Stir in a tablespoon of honey.Make sure'
                                  'its thoroughly mixed in.Honey has great'
                                  'moisturizing and antibacterial features \n'
                                  '5. Apply the scrub to a freshly washed face.'
                                  'Rub the scrub all over your face,'
                                  'concentrating in spots that are dry \n'
                                  '6. Use a wet washcloth to remove the scrub,'
                                  'and splash cold water over your face when'
                                  'you`re finished.'),
                            ],
                          ),
                          actions: <Widget>[
                            MaterialButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text('Close, '),
                            )
                          ],
                        );
                      });
                },
              ),
            ),
            ListTile(
              title: Text('Coconut Oil, Sugar and Lemon Scrub'),
              trailing: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0)),
                color: Colors.pink,
                child: Text(
                  'more....',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          backgroundColor: Colors.pinkAccent,
                          title: Text(
                            'Green Tea,Sugar and Honey Scrub',
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.bold),
                          ),
                          content: Column(children: <Widget>[]),
                          actions: <Widget>[
                            MaterialButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text('Close, '),
                            )
                          ],
                        );
                      });
                },
              ),
            ),
            ListTile(
              title: Text('Almond Meal, Oil and Essential Oil Scrub'),
              trailing: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0)),
                color: Colors.pink,
                child: Text(
                  'more....',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          backgroundColor: Colors.pinkAccent,
                          title: Text(
                            'Green Tea,Sugar and Honey Scrub',
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.bold),
                          ),
                          content: Column(children: <Widget>[]),
                          actions: <Widget>[
                            MaterialButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text('Close, '),
                            )
                          ],
                        );
                      });
                },
              ),
            ),
              
            ListTile(
              title: Text('Coffee Grounds Scrub'),
              trailing: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0)),
                color: Colors.pink,
                child: Text(
                  'more....',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          backgroundColor: Colors.pinkAccent,
                          title: Text(
                            'Green Tea,Sugar and Honey Scrub',
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.bold),
                          ),
                          content: Column(children: <Widget>[]),
                          actions: <Widget>[
                            MaterialButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text('Close, '),
                            )
                          ],
                        );
                      });
                },
              ),
            ),
            ListTile(
              title: Text('Yogurt Scrub'),
              trailing: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0)),
                color: Colors.pink,
                child: Text(
                  'more....',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          backgroundColor: Colors.pinkAccent,
                          title: Text(
                            'Green Tea,Sugar and Honey Scrub',
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.bold),
                          ),
                          content: Column(children: <Widget>[]),
                          actions: <Widget>[
                            MaterialButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text('Close, '),
                            )
                          ],
                        );
                      });
                },
              ),
            ),
               
            ListTile(
              title: Text('Rice Scrub'),
              trailing: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0)),
                color: Colors.pink,
                child: Text(
                  'more....',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          backgroundColor: Colors.pinkAccent,
                          title: Text(
                            'Green Tea,Sugar and Honey Scrub',
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.bold),
                          ),
                          content: Column(children: <Widget>[]),
                          actions: <Widget>[
                            MaterialButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text('Close, '),
                            )
                          ],
                        );
                      });
                },
              ),
            ),
              
            ListTile(
              title: Text('Toothpaste and Salt Scrub'),
              trailing: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0)),
                color: Colors.pink,
                child: Text(
                  'more....',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          backgroundColor: Colors.pinkAccent,
                          title: Text(
                            'Green Tea,Sugar and Honey Scrub',
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.bold),
                          ),
                          content: Column(children: <Widget>[]),
                          actions: <Widget>[
                            MaterialButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text('Close, '),
                            )
                          ],
                        );
                      });
                },
              ),
            ),
                
            ListTile(
              title: Text('Pumpkin spice Scrub'),
              trailing: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0)),
                child: Text(
                  'more....',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          backgroundColor: Colors.pinkAccent,
                          title: Text(
                            'Green Tea,Sugar and Honey Scrub',
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.bold),
                          ),
                          content: Column(children: <Widget>[]),
                          actions: <Widget>[
                            MaterialButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text('Close, '),
                            )
                          ],
                        );
                      });
                },
              ),
            ),
              
            ListTile(
              title: Text('Honey and Cinnamon Scrub'),
              trailing: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0)),
                child: Text(
                  'more....',
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  showDialog(
                      context: context,
                      builder: (context) {
                        return AlertDialog(
                          backgroundColor: Colors.pinkAccent,
                          title: Text(
                            'Green Tea,Sugar and Honey Scrub',
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.bold),
                          ),
                          content: Column(children: <Widget>[]),
                          actions: <Widget>[
                            MaterialButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text('Close, '),
                            )
                          ],
                        );
                      });
                },
              ),
            ),
               
          ],
        ),
      ),
    );
  }
}
