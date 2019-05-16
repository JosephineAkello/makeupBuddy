import 'package:flutter/material.dart';
 
class Home extends StatelessWidget{
  Widget build(context){
      return MaterialApp(
    theme: ThemeData(primaryColor: Colors.lightBlue[100]),
    title: 'Makeup budyy',
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text('MakeupBuddy', style: TextStyle(fontSize: 25.0),),
        centerTitle: true,
      ),
      body: Container(),
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
              trailing: Icon(Icons.face),
              onTap: (){},
            ),
           
             ListTile(
              title: Text('Eyebrows'),
              trailing: Icon(Icons.remove_red_eye),
              onTap: (){},
            ),
            ListTile(
              title: Text('Mascara'),
              trailing: Icon(Icons.local_florist),
              onTap: (){},
            ),
            ListTile(
              title: Text('Lipsticks'),
              trailing: Icon(Icons.opacity),
              onTap: (){},
            ),
            ListTile(
              title: Text('Facescrub'),
              trailing: Icon(Icons.mood),
              onTap: (){},
            ),
            ListTile(
              title: Text('Acnes'),
              trailing: Icon(Icons.lens),
              onTap: (){},
            ),
            ListTile(
              title: Text('Nails couture'),
              trailing: Icon(Icons.brush),
              onTap: (){},
            ),
             ListTile(
              title: Text('Dos and Donts'),
              trailing: Icon(Icons.book),
              onTap: (){},
            ),
          ],
        ),
      ),
    ),
  );
}
}