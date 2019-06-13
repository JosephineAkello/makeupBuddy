import 'package:flutter/material.dart';
import 'foundationVideos.dart';

class Foundation extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('How to apply Foundation'),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.purple,
        child: Icon(Icons.more),
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => FoundationVideos()));
        },
      ),
      body: ListView(
        children: <Widget>[
          Image.asset('assets/foundationimg.jpg'),
          ListTile(
            title: Text(
              'Step 1: Wash your face',
            style: TextStyle(
                  color: Colors.purple,
                  fontSize: 25.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            
            ),
            subtitle: Image.asset('assets/washface.jpg'),
          ),
          SizedBox(
            height: 30.0,
          ),
          ListTile(
            title: Text(
              'Step 2:  Use brush to tone your skin',
            style: TextStyle(
                  color: Colors.purple,
                  fontSize: 25.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            
            ),
            subtitle: Image.asset('assets/brushtone.jpg'),
          ),
          ListTile(
            title: Text(
              'Step 3: Apply Mosturizer',
              style: TextStyle(
                  color: Colors.purple,
                  fontSize: 25.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            
            ),
            subtitle: Image.asset('assets/mosturizer.jpg'),
          ),
          ListTile(
            title: Text(
              'Step 4: Add primer to smoothen skin surface',
              style: TextStyle(
                  color: Colors.purple,
                  fontSize: 25.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            
            ),
            subtitle: Image.asset('assets/primer.jpg'),
          ),
          ListTile(
            title: Text(
              'Step 5: Add color correct to uneven surfaces',
              style: TextStyle(
                  color: Colors.purple,
                  fontSize: 25.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            
            ),
            subtitle: Image.asset('assets/colorcorrect.jpg'),
          ),
          ListTile(
            title: Text(
              'Step 6: The next step is to add Foundation',
             style: TextStyle(
                  color: Colors.purple,
                  fontSize: 25.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            
            ),
            subtitle: Image.asset('assets/foundation.jpg'),
          ),
          ListTile(
            title: Text(
              'Step 7: Start with a small amount',
             style: TextStyle(
                  color: Colors.purple,
                  fontSize: 25.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            
            ),
            subtitle: Image.asset('assets/smallamount.jpeg'),
          ),
          ListTile(
            title: Text(
              'Step 8: Spread the foundation outward',
              style: TextStyle(
                  color: Colors.purple,
                  fontSize: 25.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            
            ),
            subtitle: Image.asset('assets/spreadfoundation.jpg'),
          ),
          ListTile(
            title: Text(
              'Step 9: Blend foundation',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            subtitle: Image.asset('assets/blendfoundat.jpg'),
          ),
          ListTile(
            title: Text(
              'Step 10: Conceal blemishes',
             style: TextStyle(
                  color: Colors.purple,
                  fontSize: 25.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            
            ),
            subtitle: Image.asset('assets/concealblemish.jpg'),
          ),
          ListTile(
            title: Text(
              'Step 11: Apply a setting powder',
             style: TextStyle(
                  color: Colors.purple,
                  fontSize: 25.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            
            ),
            subtitle: Image.asset('assets/settingpowder.png'),
          ),
          ListTile(
            title: Text(
              'Here is the final output',
             style: TextStyle(
                  color: Colors.purple,
                  fontSize: 25.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            
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
