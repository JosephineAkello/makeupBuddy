import 'package:flutter/material.dart';
import 'eyebrowshape.dart';
import 'eyebrowwaxing.dart';

class Eyebrows extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('How to groom and shape Eyebrows'),
        backgroundColor: Colors.lightBlue[100],
      ),
      body: ListView(
        children: <Widget>[
          Image.asset('assets/howtogromeyebrows.jpg'),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0)),
            child: ListTile(
                title: Text(
                  '1st, consider the shape of your eyebrows',
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
                subtitle: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 10.0),
                    ),
                    Text('Make sure your eyebrows shape matches your face'
                        'shape'),
                    Image.asset('assets/faceshapes.jpg'),
                    Text(
                      'Thick eyebrows',
                    ),
                    Text('If you have thick brows, you can cut/ shape them to'
                        'match your taste, tidy up extra strands'),
                    Text('Thin eyebrows'),
                    Text('If you have thin brows, carefully groom them and fill'
                        'them to have a perfect look,apply eyebrow gel to lay'
                        'hairs flat and use tweezers to tidy up extra strands'),
                  ],
                )),
          ),
          SizedBox(
            height: 20.0,
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0)),
            child: ListTile(
              title: Text(
                '2. Eyebrows waxing',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
              subtitle: Column(children: [
                Padding(
                  padding: EdgeInsets.only(top: 10.0),
                ),
                Image.asset('assets/waxing.jpeg'),
                Text(
                    'While waxing,a warm wax is thinly applied with a wooden spatula to the hairs that will be removed, a paper strip is then applied directly over the area with the wax, gentle pressure is applied to ensure the hairs in the wax stick to the paper, the paper is then swiftly pulled away, pulling the hairs out directly from the root. '),
                RaisedButton(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0)),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => EyebrowWaxing()));
                  },
                  child: Text(
                    'Learn more..',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                    ),
                  ),
                  color: Colors.purple,
                )
              ]),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)),
              child: ListTile(
                title: Text(
                  '3. Eyebrows shaping kits',
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
                subtitle: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 10.0),
                    ),
                    Image.asset('assets/shapingkit.jpg'),
                    Text(
                        'Check these amazing eyebrow shaping kits, some of them are stensils and brow Zings'),
                  ],
                ),
              )),
          SizedBox(
            height: 20.0,
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0)),
            child: FlatButton.icon(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => EyebrowShape()));
              },
              icon: Icon(Icons.navigate_next),
              label: Text(
                'How to shape eyebrows',
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
              ),
            ),
          )
        ],
      ),
    );
  }
}
