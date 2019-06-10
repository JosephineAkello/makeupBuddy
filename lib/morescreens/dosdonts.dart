import 'package:flutter/material.dart';

class MakeupDonts extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.purple,
        onPressed: (){},
        
        child: Icon(Icons.branding_watermark,),
      ),
      body: CustomScrollView(slivers: <Widget>[
        SliverAppBar(
          expandedHeight: 200.0,
          pinned: true,
          flexibleSpace: FlexibleSpaceBar(
            background: Image.asset('assets/makeupset.jpg'),
            title: Text(
              'Makeup Donts',
              style: TextStyle(color: Colors.purple),
            ),
            centerTitle: true,
          ),
        ),
        SliverFillRemaining(
          child: ListView(
            children: <Widget>[
              ListTile(
                title: Text('Foundation'),
                subtitle: Text(
                    'Dont apply Foundation that doesnt rhyme your skin tone'),
              ),
              ListTile(
                title: Text('Smokey Eyes'),
                subtitle: Text('Dont wear a full smokey eyes to office,'
                    'it may look overdone,preseve this look for night events'),
              ),
              ListTile(
                title: Text('Lip Liner'),
                subtitle: Text('Dont apply a darker lip liner that contrast,'
                    'your lipsticks, it clearly comes out unnatural'),
              ),
              ListTile(
                title: Text('Fake lashes'),
                subtitle: Text('Wearing fake lashes in full daylight might'
                    'appear strange,Not only do most fake options hinder your'
                    'natural eyelash growth and damage your waterline, but'
                    'they also run the risk of making you look like you’re'
                    'in costume.'),
              ),
              ListTile(
                  title: Text('Concealor'),
                  subtitle: Text('Don`t use an oily concealer under the eye'
                      'as during the day it will gather in fine lines, and will'
                      'ruin your makeup ALL DAY.')),
              ListTile(
                  title: Text('Maskara Wand'),
                  subtitle: Text('Don`t pump your mascara wand in and out to'
                      'get more product, as this causes air to go inside and'
                      'dry it out, and will fill it with bacteria. Swirl it'
                      'around inside the tube to get more product.')),
              ListTile(
                  title: Text('Sleep'),
                  subtitle: Text('Don`t go to sleep with your makeup on.'
                      'Foundation and concealer can clog your pores and'
                      'cause spots. Mascara can make your eyelashes fall'
                      'out and become weak.')),
                       ListTile(
                  title: Text('Makeup Sponge'),
                  subtitle: Text('Don`t let makeup sponges gather foundation.'
                   'Not washing sponges harbours bacteria and will provide'
                   'unsanitary applications and break outs. '
                     )),
                      ListTile(
                  title: Text('Applying blush to apples of cheeks'),
                  subtitle: Text('Don`t smile when applying blush,'
                  'Doing so raises them, so when you stop smiling'
                  'and cheeks return to their normal position, the'
                  'blush color ends up being lower on the face'
                  'and closer to the mouth.'
                     )),
                     ListTile(
                  title: Text('Makeup trends'),
                  subtitle: Text('Dont follow trends because some people are'
                  'doing it. The style of heavy brows or stripes of blush'
                  'or smudged messy dark eyeshadow may be all the rage,'
                   'but before you jump on that bandwagon be sure it'
                    'makes you look beautiful and not like a'
                    'caricature of yourself.'
                     )),
            ],
          ),
        )
      ]),
    );
  }
}
