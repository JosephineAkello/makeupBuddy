import 'package:flutter/material.dart';
import 'facialspage/facials.dart';
import 'eyebrowspage/eyebrows.dart';
import 'acnepage/acneproducts.dart';
import 'lipstickspage/lipsticks.dart';
import 'maskarapage/mascara.dart';
import 'nailspage/nails.dart';
import 'scrubspage/face_scrub.dart';
import 'dosdontspage/makeupdonts.dart';
import 'lipstickspage/lipstickmore.dart';

class Home extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.pink, fontFamily: 'Roboto'),
        title: 'Makeup budyy',
        debugShowCheckedModeBanner: false,
        home: HomeScreen());
  }
}

class HomeScreen extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'MakeupBuddy',
          style: TextStyle(fontSize: 25.0),
        ),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.navigate_next),
        backgroundColor: Colors.purple,
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) => Morelipsticks()));
        },
      ),
      body: Lipsticks(),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              child: Image.asset('assets/makeup.jpeg'),
              decoration: BoxDecoration(
                color: Colors.pink,
              ),
            ),
            ListTile(
              title: Text('Lipsticks'),
              trailing: Icon(
                Icons.opacity,
                color: Colors.purpleAccent,
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomeScreen()));
              },
            ),
            ListTile(
              title: Text('Facials'),
              trailing: Icon(
                Icons.face,
                color: Colors.purpleAccent,
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Facials()));
              },
            ),
            ListTile(
              title: Text('Eyebrows'),
              trailing: Icon(
                Icons.remove_red_eye,
                color: Colors.purpleAccent,
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Eyebrows()));
              },
            ),
            ListTile(
              title: Text('Mascara'),
              trailing: Icon(
                Icons.local_florist,
                color: Colors.purpleAccent,
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Mascara()));
              },
            ),
            
            ListTile(
              title: Text('Facescrub'),
              trailing: Icon(
                Icons.mood,
                color: Colors.purpleAccent,
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => FaceScrub()));
              },
            ),
            ListTile(
              title: Text('Dealing with Acnes'),
              trailing: Icon(
                Icons.lens,
                color: Colors.purpleAccent,
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => AcneProducts()));
              },
            ),
            ListTile(
              title: Text('Nails couture'),
              trailing: Icon(
                Icons.brush,
                color: Colors.purpleAccent,
              ),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Nails()));
              },
            ),
            ListTile(
              title: Text('Dos and Donts'),
              trailing: Icon(
                Icons.library_books,
                color: Colors.purpleAccent,
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MakeupDonts()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
