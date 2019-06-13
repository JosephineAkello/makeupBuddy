import 'package:flutter/material.dart';
import '../videos/smalllipsvideo.dart';

class SmallLips extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Applying lipsticks on small lips',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.pink,
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Text(
            'Step 1: Exfoliate your lips',
            style: TextStyle(
                fontSize: 25.0,
                color: Colors.purple,
                fontFamily: 'Raleway',
                fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10.0,),
          Card(
            color: Colors.tealAccent[50],
            child: Padding(
              padding: EdgeInsets.all(50.0),
              child: Text(
                'You could use a nourishing lip scrub or a natural'
                    'sugar scrub for exfoliation. Gently massage the scrub'
                    'onto your lips in slow circular motions.',
                style: TextStyle(fontSize: 18.0),
              ),
            ),
          ),
           SizedBox(height: 20.0,),
          Text(
            'Step 2: Use primer',
            style: TextStyle(
                fontSize: 25.0,
                color: Colors.purple,
                fontFamily: 'Raleway',
                fontWeight: FontWeight.bold),
          ),
           SizedBox(height: 10.0,),
          Card(
            color: Colors.tealAccent[50],
            child: Padding(
              padding: EdgeInsets.all(50.0),
              child: Text(
                'Use a primer for an even base and to increase'
                    'the longevity of your lipstick.',
                style: TextStyle(fontSize: 18.0),
              ),
            ),
          ), SizedBox(height: 20.0,),
          Text(
            'Step 3: Use a lipliner',
            style: TextStyle(
                fontSize: 25.0,
                fontFamily: 'Raleway',
                color: Colors.purple,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10.0),
          Card(
            color: Colors.tealAccent[50],
            child: Padding(
              padding: EdgeInsets.all(50.0),
              child: Text(
                'Use a lip liner that matches your lipstick color.'
                    'Refrain from using very dark colors as this will'
                    'only make your lips appear even smaller.',
                style: TextStyle(fontSize: 18.0),
              ),
            ),
          ),
           SizedBox(height: 20.0,),
          Text(
            'Step 4: Higlight',
            style: TextStyle(
                fontSize: 25.0,
                fontFamily: 'Raleway',
                color: Colors.purple,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10.0),
          Card(
            color: Colors.tealAccent[50],
            child: Padding(
              padding: EdgeInsets.all(50.0),
              child: Text(
                'Once you’ve applied your lipstick, make sure you '
                    'highlight. Just like what highlighting does to your'
                    'face by creating dimensions, highlighting makes your'
                    'lips appear fuller.',
                style: TextStyle(fontSize: 18.0),
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Card(
              child: RaisedButton(
            color: Colors.pink,
            child: Text(
              'watch video tutorial',
              style: TextStyle(
                  fontSize: 25.0,
                  fontFamily: 'Raleway',
                  
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SmallLipsVideo()));
            },
          ))
        ]),
      ),
    );
  }
}
