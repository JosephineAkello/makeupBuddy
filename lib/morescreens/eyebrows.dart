import 'package:flutter/material.dart';

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
            color: Colors.lightBlue[100],
            child: ListTile(
                title: Text(
                  '1st, consider the shape of your eyebrows',
                  style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                ),
                subtitle: Column(
                  children: <Widget>[
                    Text(
                        'Make sure your eyebrows shape matches your face shape'),
                    Image.asset('assets/faceshapes.jpg'),
                    Text(
                      'Thick eyebrows',
                    ),
                    Text(
                        'If you have thick brows, you can cut/ shape them to match your taste, tidy up extra strands'),
                    Text('Thin eyebrows'),
                    Text(
                        'If you have thin brows, carefully groom them and fill them to have a perfect look, apply eyebrow gel to lay hairs flat and use tweezers to tidy up extra strands'),
                  ],
                )),
          ),
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0)),
            color: Colors.lightBlue[100],
            child: ListTile(
              title: Text(
                '2. Eyebrows waxing',
                style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
              ),
              subtitle: Column(children: [
                Image.asset('assets/waxing.jpeg'),
                Text(
                    'While waxing,a warm wax is thinly applied with a wooden spatula to the hairs that will be removed, a paper strip is then applied directly over the area with the wax, gentle pressure is applied to ensure the hairs in the wax stick to the paper, the paper is then swiftly pulled away, pulling the hairs out directly from the root. '),
                RaisedButton(
                  onPressed: () {},
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
          Card(
              child: ListTile(
            title: Text('3. Eyebrows shaping kits', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
          )),
          Card(
            child: FlatButton.icon(
              onPressed: () {},
              icon: Icon(Icons.navigate_next),
              label: Text('Check out how to shape eyebrows'),
            ),
          )
        ],
      ),
    );
  }
}