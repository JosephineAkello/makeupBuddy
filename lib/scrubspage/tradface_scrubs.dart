import 'package:flutter/material.dart';

class TradScrub extends StatelessWidget {
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
            Text(
                'Facial scrubs are a great way to exfoliate your skin'
                'and remove dry, flaky patches. Instead of spending money'
                'on an expensive scrub from the store, you can make your'
                'own facial scrub right at home!',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18.0,
                )),
            SizedBox(
              height: 12.0,
            ),
            ListTile(
              title: Text('Cleansing Cream and Sugar Scrub',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 18.0,
                  )),
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
                          title: Text(
                            'Cleansing Cream and Sugar Scrub',
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.bold),
                          ),
                          content: SingleChildScrollView(
                            child: Text(
                                '1. Wash your face thoroughly with luke warm'
                                'water\n\n'
                                '2. Place 1 teaspoon cleansing cream in'
                                'the palm of your hand.\n\n'
                                '3. Pour 2 teaspoons of sugar over the'
                                'cleansing cream. use both hands to mix'
                                'the cleansing cream and sugar together,'
                                'creating a gritty paste \n\n'
                                '4. Apply the mixture to your face in a'
                                'circular motion. pay close attention to'
                                'the side of the nose and any little lines'
                                'or dry spots. \n\n'
                                '5. Using a wet washcloth with lukewarm'
                                'water. Lean over the sink and start'
                                'removing the scrub from your face. \n\n'
                                '6. Finish by splashing your face with'
                                'cold water. This closes your pores and'
                                'freshens your face. Dry with a soft towel.\n',
                                  style: TextStyle(fontSize: 20.0))),
                        
                          actions: <Widget>[
                            MaterialButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text(
                                'Close',
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.pink),
                              ),
                            )
                          ],
                        );
                      });
                },
              ),
            ),
            ListTile(
              title: Text('Green Tea, Sugar and Honey Scrub',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 18.0,
                  )),
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
                          title: Text(
                            'Green Tea,Sugar and Honey Scrub',
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.bold),
                          ),
                          content: SingleChildScrollView(
                            child: Text(
                                '1.Brew a mug of extra-strength green tea.\n\n'
                                'Green tea is said to have anti-aging effects'
                                'when applied to the skin.It reduces wrinkles'
                                'and blemishes,and even repair scar tissue.\n\n'
                                '2. Pour 1 tablespoon or 2 of brewed tea into'
                                'a bowl. Allow the tea to cool.\n\n'
                                '3. Pour a tablespoon of sugar into the tea.'
                                'Keep adding sugar until the mixture has a'
                                'consistency thats gritty enough to scrub'
                                'your skin,but wet enough to apply easily \n\n'
                                '4. Stir in a tablespoon of honey.Make sure'
                                'its thoroughly mixed in.Honey has great'
                                'moisturizing and antibacterial features \n\n'
                                '5. Apply the scrub to a freshly washed face.'
                                'Rub the scrub all over your face,'
                                'concentrating in spots that are dry \n\n'
                                '6. Use a wet washcloth to remove the scrub,'
                                'and splash cold water over your face when'
                                'you`re finished.\n',
                                  style: TextStyle(fontSize: 20.0))),
                          actions: <Widget>[
                            MaterialButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text(
                                'Close',
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.pink),
                              ),
                            )
                          ],
                        );
                      });
                },
              ),
            ),
            ListTile(
              title: Text('Coconut Oil, Sugar and Lemon Scrub',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 18.0,
                  )),
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
                          title: Text(
                            'Coconut Oil, Sugar and Lemon Scrub',
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.bold),
                          ),
                          content: SingleChildScrollView(
                              child: Text(
                                  'Coconut oil has been used for centuries by'
                                  'Pacific Islanders;its renowned as a good skin'
                                  'tonic.Sugar and lemon soften and exfoliate.\n\n'
                                  '1. Place 1/2 cup of coconut oil in a bowl.\n\n'
                                  'If you don`t have coconut oil, use olive oil,'
                                  'almond oil, or grapeseed oil \n\n'
                                  '2. Add 2 tablespoons of sugar to the bowl.'
                                  'Keep stirring sugar into the mixture until'
                                  'it has a gritty, spreadable consistency.\n\n'
                                  '3. Add 1 tablespoon of lemon juice to the'
                                  'mixture. This will increase the cleansing'
                                  'properties of the scrub.\n\n'
                                  '4. Apply the scrub to a freshly washed face.'
                                  'Rub the scrub all over your face,concentrating'
                                  'in spots that are dry.\n\n'
                                  '5. Use a wet washcloth to remove the scrub,'
                                  'and splash cold water over your face when'
                                  'you`re finished.\n',
                                  style: TextStyle(fontSize: 20.0))),
                          actions: <Widget>[
                            MaterialButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text(
                                'Close',
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.pink),
                              ),
                            )
                          ],
                        );
                      });
                },
              ),
            ),
            ListTile(
              title: Text('Almond Meal, Oil and Essential Oil Scrub',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 18.0,
                  )),
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
                          title: Text(
                            'Almond Meal, Oil and Essential Oil Scrub',
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.bold),
                          ),
                          content: SingleChildScrollView(
                              child: Text(
                                  '1. Place 1 cup of almond meal in a bowl.\n\n'
                                  '2. You may buy almond meal from the shop, but'
                                  'it`s easy to make it at home: just place raw'
                                  'almonds in blender or food processor & pulse '
                                  'until they turn into fine-grained meal. \n\n'
                                  'Don`t pulse for too long, or the almonds'
                                  'will turn to almond milk.\n\n'
                                  'Don`t use salted or roasted almonds.\n\n'
                                  '3. Mix 1/2 cup of almond oil with the almond meal \n\n'
                                  'You may also use olive oil, coconut oil,'
                                  'or another cosmetic-grade oil.\n\n'
                                  '4.Add a few drops of essential oil.'
                                  'Lavender,lemon, rose, and other essential'
                                  'oils make this scrub feel more luxurious.\n\n'
                                  '5. Apply the scrub to a freshly washed face.'
                                  'Rub the scrub all over your face,'
                                  'concentrating in spots that are dry.\n\n'
                                  '6. Use a wet washcloth to remove the scrub'
                                  'and splash cold water over your face'
                                  'when you`re finished\n',
                                  style: TextStyle(fontSize: 20.0))),
                          actions: <Widget>[
                            MaterialButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text(
                                'Close ',
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.pink),
                              ),
                            )
                          ],
                        );
                      });
                },
              ),
            ),
            ListTile(
              title: Text(
                'Coffee Grounds Scrub',
                style: TextStyle(
                  fontSize: 18.0,
                  fontFamily: 'Roboto',
                ),
              ),
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
                          title: Text(
                            'Coffee Grounds Scrub',
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.bold),
                          ),
                          content: SingleChildScrollView(
                              child: Text(
                                  'Coffee grounds are a natural exfoliant,'
                                  'sloughing away dead skin cells and leaving'
                                  'the skin feel refreshed.[9] Coffee grounds'
                                  'also soften the skin.\n\n'
                                  '1. Grind up some coffee. Or, use leftover'
                                  'grounds from the morning`s cup.\n\n'
                                  '2. Take a tablespoon of coffee. Add a'
                                  'tablespoon of water. Mix together well.\n\n'
                                  '3. Apply the coffee ground mix to your'
                                  'face. Use a circular motion.\n\n'
                                  '4. Rinse off. Pat the skin dry.\n',
                                  style: TextStyle(fontSize: 20.0))),
                          actions: <Widget>[
                            MaterialButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text(
                                'Close',
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.pink),
                              ),
                            )
                          ],
                        );
                      });
                },
              ),
            ),
            ListTile(
              title: Text(
                'Yogurt Scrub',
                style: TextStyle(
                  fontSize: 18.0,
                  fontFamily: 'Roboto',
                ),
              ),
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
                          title: Text(
                            'Yogurt Scrub',
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.bold),
                          ),
                          content: SingleChildScrollView(
                              child: Text(
                                  'The B6 in yogurt helps to stimulate blood'
                                  'flow, making your skin feel fresh.\n\n'
                                  '1. Wash your face with a soap bar or cleanser.'
                                  'Pat dry with a towel.\n\n'
                                  '2. Place ordinary yogurt in a bowl.\n\n'
                                  '3. Apply it on your skin. Leave it for'
                                  '15 minutes or more.\n\n'
                                  '4. Wash your face with cold water.\n\n'
                                  '5. Pat dry with a towel or washcloth.\n\n'
                                  '6. Repeat once a week.\n',
                                  style: TextStyle(fontSize: 20.0))),
                          actions: <Widget>[
                            MaterialButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text(
                                'Close',
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.pink),
                              ),
                            )
                          ],
                        );
                      });
                },
              ),
            ),
            ListTile(
              title: Text(
                'Rice Scrub',
                style: TextStyle(
                  fontSize: 18.0,
                  fontFamily: 'Roboto',
                ),
              ),
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
                          title: Text(
                            'Rice Scrub',
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.bold),
                          ),
                          content: SingleChildScrollView(
                              child: Text(
                                  '1. Choose any type of bagged rice.\n\n'
                                  '2. Grind the rice into smaller grains.\n\n'
                                  '3.  Do not grind too much or you will get'
                                  'a powder. It needs to be small beads of'
                                  'rice for exfoliation\n\n'
                                  '4. Add honey to the rice. Mix to form'
                                  'a thick paste.\n\n'
                                  '5. Cut a lemon in half and dip in'
                                  'rice mixture. \n\n'
                                  '6. Scrub the lemon on face, transferring'
                                  'the rice mixture. If a lemon is not'
                                  'available, use clean hands. \n\n'
                                  '7. Rinse off. Pat dry with a'
                                  'towel or washcloth. \n\n'
                                  '8. Repeat weekly.\n',
                                  style: TextStyle(fontSize: 20.0))),
                          actions: <Widget>[
                            MaterialButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text(
                                'Close',
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.pink),
                              ),
                            )
                          ],
                        );
                      });
                },
              ),
            ),
            ListTile(
              title: Text(
                'Toothpaste and Salt Scrub',
                style: TextStyle(
                  fontSize: 18.0,
                  fontFamily: 'Roboto',
                ),
              ),
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
                          title: Text(
                            'Toothpaste and Salt Scrub',
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.bold),
                          ),
                          content: SingleChildScrollView(
                              child: Text('This is a great treatment for'
                                  'dead skin and acne. \n'
                                  '1. Squeeze out 1 tablespoon of'
                                  'toothpaste (not gel).\n\n'
                                  '2. Get 1 teaspoon of salt (table salt).\n\n'
                                  '3. Mix together in a bowl or in your hand. \n\n'
                                  '4. Apply to the skin in a circular motion.\n\n'
                                  '5. Leave on the skin for 10 minutes. \n\n'
                                  '6. Rinse off with warm water. Switch'
                                  'to cool water to close the pores.\n\n'
                                  '7. Pat dry the face. Feel refreshed.\n\n',
                                  style: TextStyle(fontSize: 20.0))),
                          actions: <Widget>[
                            MaterialButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text(
                                'Close ',
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.pink),
                              ),
                            )
                          ],
                        );
                      });
                },
              ),
            ),
            ListTile(
              title: Text(
                'Pumpkin spice Scrub',
                style: TextStyle(
                  fontSize: 18.0,
                  fontFamily: 'Roboto',
                ),
              ),
              trailing: RaisedButton(
                color: Colors.pink,
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
                          title: Text(
                            'Pumpkin spice Scrub',
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.bold),
                          ),
                          content: SingleChildScrollView(
                              child: Text('1. Take 1 cup brown sugar\n\n'
                                  '2. 1/2 cup oil almond, olive or coconut work best \n\n'
                                  '3. 1/2 teaspoon vitamin E oil (optional) \n\n'
                                  '4. 1 teaspoon pumpkin pie spices or 1'
                                  'teaspoon cinnamon and a dash of nutmeg \n\n'
                                  '5. 1/2 teaspoon real vanilla extract \n\n'
                                  '6. Place all the above ingredients in a'
                                  'bowl and mix together. You can add'
                                  'more or less oil to your liking. \n\n'
                                  '7. Scoop a small amount of the Pumpkin'
                                  'Spice Sugar Scrub in your hands'
                                  'with a spoon.\n\n'
                                  '8.Scrub all over your face \n\n'
                                  '9. Allow to sit on your on your skin'
                                  'for 3-4 minutes. Enjoy this time to'
                                  'rest and relax.\n\n'
                                  '10. Rinse well and then pat'
                                  'dry with a soft towel.\n',
                                  style: TextStyle(fontSize: 20.0))),
                          actions: <Widget>[
                            MaterialButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text(
                                'Close ',
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.pink),
                              ),
                            )
                          ],
                        );
                      });
                },
              ),
            ),
            ListTile(
              title: Text(
                'Honey and Cinnamon Scrub',
                style: TextStyle(
                  fontSize: 18.0,
                  fontFamily: 'Roboto',
                ),
              ),
              trailing: RaisedButton(
                color: Colors.pink,
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
                          title: Text(
                            'Honey and Cinnamon Scrub',
                            style: TextStyle(
                                fontSize: 18.0, fontWeight: FontWeight.bold),
                          ),
                          content: SingleChildScrollView(
                              child: Text(
                                  '1. Put 1 and 1/4 teaspoons of cinnamon in a small bowl \n\n'
                                  '2. Add 1 tablespoon of honey to the bowl. \n\n'
                                  '3. Stir until it forms a thick paste. \n\n'
                                  '4. Apply in circular motion.\n\n'
                                  '5. Wait for 30 minutes. Then rinse'
                                  'off with warm water. \n\n'
                                  '6. Pat dry gently. Done.\n',
                                  style: TextStyle(fontSize: 20.0))),
                          actions: <Widget>[
                            MaterialButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text(
                                'Close ',
                                style: TextStyle(
                                    fontSize: 20.0, color: Colors.pink),
                              ),
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
