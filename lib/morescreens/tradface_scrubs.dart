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
                onPressed: () {},
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
                onPressed: () {},
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
                onPressed: () {},
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
                onPressed: () {},
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
                onPressed: () {},
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
                onPressed: () {},
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
                onPressed: () {},
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
                onPressed: () {},
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
                onPressed: () {},
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
                onPressed: () {},
              ),
            )
          ],
        ),
      ),
    );
  }
}
