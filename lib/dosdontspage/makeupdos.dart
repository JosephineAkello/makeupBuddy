import 'package:flutter/material.dart';

class MakeupDos extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            centerTitle: true,
            expandedHeight: 200,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(
                'Makeup Dos',
                style: TextStyle(color: Colors.white),
              ),
              // background: Image.asset('assets/set.jpg',
              //   fit: BoxFit.cover,
              // ),
            ),
          ),
          SliverFillRemaining(
            child: ListView(
              children: <Widget>[
                ListTile(
                  title: Text(
                    'Concealor',
                    style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.purple,
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    'Use a Concealer 1-2 Shades Lighter'
                        'Than Your Foundation.  add some color back'
                        'to your face. Using a concealer that is slightly '
                        'lighter than your foundation can help brighten up the'
                        ' center of your face and make you look more awake!',
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
                ListTile(
                  title: Text(
                    'Makeup Brushes',
                    style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.purple,
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    'Do clean your makeup brushes regularly.'
                        'This is not only hygienic but also prevents you from'
                        'applying previous makeup eg; putting on pink shadow'
                        'if black was used last will change the colour',
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
                ListTile(
                  title: Text(
                    'Waterproof maskara',
                    style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.purple,
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    'Use remover waterproof mascara with'
                        'a waterproof eye-makeup remover. Trying to remove it'
                        'with normal eye-makeup remover rubbing your eyelashes'
                        'roughly can cause damage and won`t work.',
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
                ListTile(
                  title: Text(
                    'Lipsticks',
                    style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.purple,
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    'When applying bright lipstick, everything'
                        'must look perfect–sloppy application is not an option'
                        'since the tiniest mistake can be easily seen. To keep'
                        'your lip color in place, you’re going to need  a lip'
                        'liner. Liner is key to ensuring your lip color goes'
                        'on evenly, stays on for hours,is outlined perfectly.',
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
                ListTile(
                  title: Text(
                    'Foundation',
                    style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.purple,
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    'Apply foundation BEFORE concealer,'
                        'foundation covers a lot of problems, it acts as a'
                        'blank canvas so you can see any areas that need'
                        'concealer. Concealer can be moved if put on first'
                        'by foundation.',
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
                ListTile(
                  title: Text(
                    'Wash Face',
                    style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.purple,
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    'Always apply makeup to a clean, grease'
                        'free face. Your face is your canvas and artists never'
                        'paint on a dirty one.',
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
                ListTile(
                  title: Text(
                    'Professional Makeup',
                    style: TextStyle(
                        fontSize: 25.0,
                        color: Colors.purple,
                        fontFamily: 'Raleway',
                        fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    'Try getting your makeup done professionally'
                        'at least once a year.It never hurts to get someone'
                        'else’s viewpoint on how your makeup should look.'
                        'At the very least, there is always something new you'
                        'can learn or a bad habit you can change.',
                    style: TextStyle(fontSize: 18.0),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
