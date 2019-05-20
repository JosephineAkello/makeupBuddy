import 'package:flutter/material.dart';
import 'morescreens/facials.dart';
import 'morescreens/eyebrows.dart';

class Home extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
        theme: ThemeData(primaryColor: Colors.lightBlue[100]),
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
      body: Container(
        child: Image.asset(
          'assets/shelf.jpg',
          fit: BoxFit.cover,
          height: double.infinity,
          width: double.infinity,
          alignment: Alignment.center,
        ),
      ),
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
              onTap: () {},
            ),
            ListTile(
              title: Text('Lipsticks'),
              trailing: Icon(
                Icons.opacity,
                color: Colors.purpleAccent,
              ),
              onTap: () {},
            ),
            ListTile(
              title: Text('Facescrub'),
              trailing: Icon(
                Icons.mood,
                color: Colors.purpleAccent,
              ),
              onTap: () {},
            ),
            ListTile(
              title: Text('Dealing with Acnes'),
              trailing: Icon(
                Icons.lens,
                color: Colors.purpleAccent,
              ),
              onTap: () {},
            ),
            ListTile(
              title: Text('Nails couture'),
              trailing: Icon(
                Icons.brush,
                color: Colors.purpleAccent,
              ),
              onTap: () {},
            ),
            ListTile(
              title: Text('Dos and Donts'),
              trailing: Icon(
                Icons.library_books,
                color: Colors.purpleAccent,
              ),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
