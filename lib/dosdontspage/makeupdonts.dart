import 'package:flutter/material.dart';
import 'makeupdos.dart';

class MakeupDonts extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.purple,
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => MakeupDos()));
        },
        child: Icon(
          Icons.branding_watermark,
        ),
      ),
      body: CustomScrollView(slivers: <Widget>[
        SliverAppBar(
          expandedHeight: 200.0,
          pinned: true,
          floating: true,
          flexibleSpace: FlexibleSpaceBar(
            title: Text(
              'Makeup Donts',
              style: TextStyle(color: Colors.white),
            ),
            centerTitle: true,
            // background: Image.asset(
            //   'assets/makeupset.jpg',
            //   fit: BoxFit.cover,
            // ),
          ),
        ),
        SliverFillRemaining(
          child: ListView(
            children: <Widget>[
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
                  'Dont apply Foundation that doesnt rhyme your skin tone',
                  style: TextStyle(fontSize: 18.0),
                ),
              ),
              ListTile(
                title: Text(
                  'Smokey Eyes',
                  style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.purple,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'Dont wear a full smokey eyes to office,'
                      'it may look overdone,preseve this look for night events',
                  style: TextStyle(fontSize: 18.0),
                ),
              ),
              ListTile(
                title: Text(
                  'Lip Liner',
                  style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.purple,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'Dont apply a darker lip liner that contrast,'
                      'your lipsticks, it clearly comes out unnatural',
                  style: TextStyle(fontSize: 18.0),
                ),
              ),
              ListTile(
                title: Text(
                  'Fake lashes',
                  style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.purple,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'Wearing fake lashes in full daylight might'
                      'appear strange,Not only do most fake options hinder your'
                      'natural eyelash growth and damage your waterline, but'
                      'they also run the risk of making you look like you’re'
                      'in costume.',
                  style: TextStyle(fontSize: 18.0),
                ),
              ),
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
                  'Don`t use an oily concealer under the eye'
                      'as during the day it will gather in fine lines, and will'
                      'ruin your makeup ALL DAY.',
                  style: TextStyle(fontSize: 18.0),
                ),
              ),
              ListTile(
                title: Text(
                  'Maskara Wand',
                  style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.purple,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'Don`t pump your mascara wand in and out to'
                      'get more product, as this causes air to go inside and'
                      'dry it out, and will fill it with bacteria. Swirl it'
                      'around inside the tube to get more product.',
                  style: TextStyle(fontSize: 18.0),
                ),
              ),
              ListTile(
                title: Text(
                  'Sleep',
                  style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.purple,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'Don`t go to sleep with your makeup on.'
                      'Foundation and concealer can clog your pores and'
                      'cause spots. Mascara can make your eyelashes fall'
                      'out and become weak.',
                  style: TextStyle(fontSize: 18.0),
                ),
              ),
              ListTile(
                title: Text(
                  'Makeup Sponge',
                  style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.purple,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'Don`t let makeup sponges gather foundation.'
                      'Not washing sponges harbours bacteria and will provide'
                      'unsanitary applications and break outs. ',
                  style: TextStyle(fontSize: 18.0),
                ),
              ),
              ListTile(
                title: Text(
                  'Applying blush to apples of cheeks',
                  style: TextStyle(
                      fontSize: 25.0,
                      fontFamily: 'Raleway',
                      color: Colors.purple,
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'Don`t smile when applying blush,'
                      'Doing so raises them, so when you stop smiling'
                      'and cheeks return to their normal position, the'
                      'blush color ends up being lower on the face'
                      'and closer to the mouth.',
                  style: TextStyle(fontSize: 18.0),
                ),
              ),
              ListTile(
                title: Text(
                  'Makeup trends',
                  style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.purple,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'Dont follow trends because some people are'
                      'doing it. The style of heavy brows or stripes of blush'
                      'or smudged messy dark eyeshadow may be all the rage,'
                      'but before you jump on that bandwagon be sure it'
                      'makes you look beautiful and not like a'
                      'caricature of yourself.',
                  style: TextStyle(fontSize: 18.0),
                ),
              ),
            ],
          ),
        )
      ]),
    );
  }
}
