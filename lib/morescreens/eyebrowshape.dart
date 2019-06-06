import 'package:flutter/material.dart';

class EyebrowShape extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Shaping Eyebrows'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Padding(
              padding: EdgeInsets.only(top: 10.0),
              child: Text(
                '1st Step, Wash face regularly',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
            ),
            subtitle: Padding(
              padding: EdgeInsets.only(top: 10.0),
              child: Image.asset('assets/washface.jpg'),
            ),
          ),
          ListTile(
            title: Text(
              '2.Find an ideal brow',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            subtitle: Column(children: [
              Padding(
                padding: EdgeInsets.only(top: 10.0),
              ),
              Image.asset(
                'assets/eyebrowshapes.jpg',
                height: 400.0,
              ),
            ]),
          ),
          ListTile(
            title: Text(
              '3. Pick a brow based on your face',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            subtitle: Column(children: [
              Padding(
                padding: EdgeInsets.only(top: 10.0),
              ),
              Image.asset('assets/faceshapes.jpg'),
              SizedBox(
                height: 10.0,
              ),
              Text(
                  'Here is a list of what you should consider before shaping your eyebrows tp suit your taste:'),
              Text('Oval    : soft angled eyebrowshape\n'),
              Text('Long    : Flat angled eyebrowshape\n'),
              Text('Square  : Curved angled eyebrowshape\n'),
              Text('Heart   : Rounded angled eyebrowshape\n'),
              Text('Diamond : Curved/Rounded eyebrowshape\n'),
            ]),
          ),
          ListTile(
            title: Text(
              '4. Use tweezers to pluck unwanted hairs',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            subtitle: Image.asset('assets/tweezers.jpg'),
          ),
          ListTile(
            title: Text(
              '5. Outline the shape you want',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            subtitle: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 10.0),
                ),
                Image.asset('assets/outline.jpeg'),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                    'Using an  eyepencil, draw the bottom part of your brows, then draw the top of your eyebrows to suit your desired shape')
              ],
            ),
          ),
          ListTile(
              title: Text(
                '6. Fill in the shape',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
              subtitle: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 10.0),
                  ),
                  Image.asset('assets/filleye.jpeg'),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                      'Fill in the outlined brow with eyepencil using your desired color'),
                ],
              )),
          ListTile(
            title: Text(
              '7. Final look should be ',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            subtitle: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 10.0),
                ),
                Image.asset('assets/eyebrowfinal.jpg'),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                    'The above shows the final look on the steps it takes to reach the desired shape')
              ],
            ),
          ),
          ListTile(
              title: Text(
                '8. Maintain the brows by plucking regularly ',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
              subtitle: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 10.0),
                  ),
                  Image.asset('assets/plucking.jpg'),
                  SizedBox(
                    height: 10.0,
                  ),
                  Text(
                      'Maintain plucking your eyebrows regularly to achieve a less bushy eyebrows with your desired shape, do not overpluck'),
                  SizedBox(
                    height: 10.0,
                  ),
                ],
              ))
        ],
      ),
    );
  }
}
