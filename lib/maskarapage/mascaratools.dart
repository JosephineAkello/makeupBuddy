import 'package:flutter/material.dart';

class MascaraTools extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mascara tools'),
      ),
      body: ListView(
        padding: EdgeInsets.all(20.0),
        children: <Widget>[
          Text(
            'Types of Mascara tools',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          ),
          ListTile(
            title: Image.asset('assets/mascaratools.jpg'),
            subtitle: Text(
              '1. Eyelash curler',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            title: Text('How to use Eye Curler',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            subtitle: Text('These are metal tools that have clamps.'
                'The clamps squeeze down and help to curl your eyelashes '
                'upwards. You can make your eyelashes look longer, fuller,'
                ' and thicker by using an eyelash curler.'),
          ),
          SizedBox(
            height: 10.0,
          ),
          Text('Curling your eyebrows',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Get a high quality eyelash curler',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            subtitle: Text(
                'There are many ways of curling eyelashes some of them are: \n'
                '1. Use a metallic curler rather than a plastic\n'
                '2. Plastic or rubber curlers do not get a good enough grip'
                'to curl eyelashes well. These also break more easily.\n'
                '3. Even some metal curlers can be flimsy. Cheaper products'
                'do not last as long.\n'
                '4. Good brands of curlers include Shiseido, Shu Uemura,'
                'or Tarte. However always make sure to clean before using'),
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Hold the eyelash curler up to your eye',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            subtitle: Text(
                ' It might feel cold at first, but you will get used to it.'
                'However : \n'
                'Some people recommend heating the curler with a hair dryer'
                'ahead of time.'
                'However, you should avoid doing this.A hot eyelash curler'
                'can sting or'
                'burn sensitive skin around the eyes.'),
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Open the eyelash clamps.',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            subtitle: Text('Carefully place your eyelashes in between them :\n'
                '1. Get as much of the lashes as you can between the clamps,'
                'getting down to the base of each eyelash.\n'
                "Don't get to close to your skin or you will pinch yourself."
                '2. If you have lots of eyelashes already, you might have to'
                'do this in sections.\n'),
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Close the clamp on the eyelashes.',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            subtitle: Text('Hold it down for three seconds : \n'
                "1. \b Don't squeeze the clamp shut for more than 3 seconds."
                "This will crimp the lashes rather than curling them.\n"
                '2. Take care not to squeeze your skin.\n'
                '3. Make sure you are getting the clamp as close to the'
                'base of the lashes as possible.'),
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Curl your lashes in 3 sections.',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            subtitle: Text(
                'This will make sure you get all of them and that they will'
                'look as full and thick as possible. :\n'
                '1. Start with the base of the lashes, taking care not to'
                'pinch the skin.\n'
                '2. Repeat this with the middle portion of the lashes.\n'
                '3. Curl the lashes one last time at the tips to put the'
                'final curl on them.'),
          ),
          SizedBox(
            height: 10.0,
          ),
          Image.asset('assets/metalashcomb.jpg'),
          Text('2. Metal lash comb',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('How to use a metal lash comb',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            subtitle:
                Text('The metal lash comb has thinner and sturdier teeth than'
                    'it’s plastic counterpart,'
                    'allowing them to glide smoothly through your lashes.\n'
                    'Metal lash comb is used after eyelash curler and after'
                    'applying the mascara'
                    'You can use it once before applying the mascara as well'
                    'to smoothen your lashes for better application of mascara.'
                    'After applying the mascara, place the ends of the teeth of'
                    'the Eyelash Comb at the lash line and wiggle it few times'
                    'with soft hand to get every lash in between the teeth'
                    'of the comb. : \n'
                    '1. After you succeed, move the comb in outward direction'
                    'to reach the end of your eyelash.\n'
                    '2. when the mascara is still wet, and you will find it'
                    'adjusting and evenly distributing the mascara to get'
                    'you the separate and beautiful eyelashes.'),
          ),
          SizedBox(
            height: 10.0,
          ),
          Image.asset('assets/lashserum.jpeg'),
          
          SizedBox(
            height: 10.0,
          ),
          Text('3. Eyelash serum',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          ListTile(
            title: Text('How to use Eyelash Serum',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold)),
            subtitle: Text(
                'Lash serums will work differently on different people,'
                'the one that works for someone might not be good for you.'
                'The higher quality serums have more active ingredient'
                'so the results are a bit more reliable. '
                'How you apply an eyelash serum directly depends'
                'on the type of brush that the product comes with — usually,'
                'the applicator resembles a super thin paint brush. '),
          )
        ],
      ),
    );
  }
}
