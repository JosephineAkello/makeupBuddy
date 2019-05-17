import 'package:flutter/material.dart';

class Foundation extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('How to apply Foundation'),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.more),
        onPressed: () {},
      ),
      body: ListView(
        children: <Widget>[
          Image.asset('assets/foundationimg.jpg'),
          ListTile(
            title: Text(
              '1st Step is to wash your face',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            subtitle: Image.asset('assets/washface.jpg'),
          ),
          SizedBox(
            height: 30.0,
          ),
          ListTile(
            title: Text(
              '2nd Step is Use brush to tone your skin',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            subtitle: Image.asset('assets/brushtone.jpg'),
          ),
          ListTile(
            title: Text(
              '3rd Step is to Apply Mosturizer',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            subtitle: Image.asset('assets/mosturizer.jpg'),
          ),
          ListTile(
            title: Text(
              '4th Step is to add primer to smoothen skin surface',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            subtitle: Image.asset('assets/primer.jpg'),
          ),
          ListTile(
            title: Text(
              '5th Step is to add color correct to uneven surfaces',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            subtitle: Image.asset('assets/colorcorrect.jpg'),
          ),
          ListTile(
            title: Text(
              'The next step is to add Foundation',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            subtitle: Image.asset('assets/foundation.jpg'),
          ),
          ListTile(
            title: Text(
              'Start with a small amount',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            subtitle: Image.asset('assets/smallamount.jpeg'),
          ),
          ListTile(
            title: Text(
              'Spread the foundation outward',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            subtitle: Image.asset('assets/spreadfoundation.jpg'),
          ),
          ListTile(
            title: Text(
              'Blend foundation',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            subtitle: Image.asset('assets/blendfoundat.jpg'),
          ),
          ListTile(
            title: Text(
              'Conceal blemishes',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            subtitle: Image.asset('assets/concealblemish.jpg'),
          ),
          ListTile(
            title: Text(
              'Apply a setting powder',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            subtitle: Image.asset('assets/settingpowder.png'),
          ),
          ListTile(
            title: Text(
              'Here is the final output',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            subtitle: Image.asset('assets/finalfoundation.jpg'),
          ),
          SizedBox(
            height: 20.0,
          )
        ],
      ),
    );
  }
}
