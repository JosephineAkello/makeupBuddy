import 'package:flutter/material.dart';

class ModernScrubs extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Off-the-shelf FaceScrubs'),
        backgroundColor: Colors.pink,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: <Widget>[
            Text(
                'Everyone has different skin types, sensitivities,'
                'etc. so what works for some may not work for others.'
                'So we decided to help you with that search,'
                'below are some of the best facial scrubs in'
                'the market today. \n',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18.0,
                )),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'St. Ives Nourished & Smooth Face Scrub and Mask',
              style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.purple,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10.0,
            ),
            Card(
              child: Column(children: [
                Image.asset('assets/ivescrub.jpeg'),
                Text(
                    'It is completely oil-free, no sulfates,'
                    'and made with oatmeal extract, honey extract, and'
                    '100% natural exfoliant walnut shell powder.'
                    'It is good for normal and combination skin.\n',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 18.0,
                    )),
              ]),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Acure Brilliantly Brightening Facial Scrub',
              style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.purple,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10.0,
            ),
            Card(
              child: Column(children: [
                Image.asset('assets/acurescrub.jpg'),
                Text(
                    'The scrub is vegan and free of sulfates,'
                    'parabens, phthalates, mineral oils,DEA,formaldehyde,'
                    'petrolatum, and paraffin.'
                    'Can be too rough for some therefore not recommended'
                    'for people with dry skin \n',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 18.0,
                    )),
              ]),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Dermalogica Daily Microfoliant',
              style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.purple,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10.0,
            ),
            Card(
              child: Column(children: [
                Image.asset('assets/microfiliantscrub.jpg'),
                Text(
                    'This is a daily facial scrub that contains'
                    'bearberry, aspergillis and grapefruit as well'
                    'as rice bran and rice extracts.'
                    'It’s a gentle exfoliant that works wonders on'
                    'all types of skin. It’s not abrasive at all. It'
                    'also doesn’t dry out your skin after use.\n',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 18.0,
                    )),
              ]),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              ' St. Ives Fresh Skin Apricot Scrub',
              style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.purple,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10.0,
            ),
            Card(
              child: Column(children: [
                Image.asset('assets/apricotscrub.jpg'),
                Text(
                    'This apricot scrub from St. Ives contains apricot'
                    'extract (obviously) as well as 100% natural '
                    'exfoliants such as walnut shell powder.'
                    'Works wonders on thick dry skin. \n',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 18.0,
                    )),
              ]),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Murad AHA/BHA Exfoliating Cleanser',
              style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.purple,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10.0,
            ),
            Card(
              child: Column(children: [
                Image.asset('assets/muradscrub.jpg'),
                Text(
                  'Contains glycolic, lactic, and salicylic'
                      'acids which help exfoliate the surface of your'
                      'skin while also helping reduce wrinkles,'
                      'and clarify pores.'
                      'Works great on oily skin \n',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 18.0,
                  ),
                ),
              ]),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              ' Philosophy The Microdelivery Daily Exfoliating Wash',
              style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'Raleway',
                  color: Colors.purple,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10.0,
            ),
            Card(
              child: Column(children: [
                Image.asset('assets/microdeliveryscrub.jpg'),
                Text(
                    'It is gentle enough that it can be used by all'
                    'skin types and designed to be used to clean your'
                    'face daily. This facial scrub is sulfate-free'
                    'and rich in antioxidants.'
                    'Works great on acne prone skin \n ',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 18.0,
                    )),
              ]),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Dr. Brandt Microdermabrasion Skin Exfoliant',
              style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.purple,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10.0,
            ),
            Card(
              child: Column(children: [
                Image.asset('assets/branditscrub.jpeg'),
                Text(
                    'This facial scrub features aluminum oxide'
                    'crystals that will exfoliate your skin, lactic acid'
                    'that also exfoliates your skin and softens it, and'
                    'a botanical blend that contains chamomile, jojoba,'
                    'and aloe vera to soothe our skin after that slightly'
                    'abrasive treatment and keep it moisturized.\n',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 18.0,
                    )),
              ]),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Freeman Facial Apple Cider Vinegar Clay Mask + Scrub',
              style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'Raleway',
                  color: Colors.purple,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10.0,
            ),
            Card(
              child: Column(children: [
                Image.asset('assets/clayscrub.jpg'),
                Text(
                    'The pumice inside the product polishes your'
                    'skin,getting rid of dead skin cells without'
                    'causing micro-wounds on your skin.'
                    'More sensitive skins may find that'
                    'it’s better as a cleanser. \n',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 18.0,
                    )),
              ]),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Simple Kind to Skin Facial Scrub',
              style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'Raleway',
                  color: Colors.purple,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10.0,
            ),
            Card(
              child: Column(children: [
                Image.asset('assets/smoothscrub.jpg'),
                Text(
                    'For day-to-day exfoliation, the scrub delivers.'
                    'It contains Pro-Vitamin B5 and Vitamin E which are'
                    'both great for the skin-rejuvenating it and keeping'
                    'it smooth and soft.The rice granules are present to'
                    'provide gentle exfoliation.\n',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 18.0,
                    )),
              ]),
            ),
            SizedBox(
              height: 20.0,
            ),
            Text(
              'Biore Pore Unclogging Scrub',
              style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'Raleway',
                  color: Colors.purple,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10.0,
            ),
            Card(
              child: Column(children: [
                Image.asset('assets/biorescrub.jpeg'),
                Text(
                    'It features salicylic acid for fighting acne,'
                    'glycerin for moisturizing your skin, sodium'
                    'cocoyl isethionate to clean it, and blue spherical'
                    'beads that gently exfoliate your skin. \n',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 18.0,
                    )),
              ]),
            ),
          ],
        ),
      ),
    );
  }
}
