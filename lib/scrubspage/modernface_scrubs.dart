import 'package:flutter/material.dart';

class ModernScrubs extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Off-the-shelf FaceScrubs'),
        backgroundColor: Colors.lightBlue[100],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: <Widget>[
            Text('Everyone has different skin types, sensitivities,'
                'etc. so what works for some may not work for others.'
                'So we decided to help you with that search,'
                'below are some of the best facial scrubs in'
                'the market today.'),
            Card(
              child: Column(
                children: [
                  Image.asset('assets/ivescrub.jpeg'),
                  Container(
                    color: Colors.white30,
                    child: ListTile(
                      title: Text(
                        'St. Ives Nourished & Smooth Face Scrub and Mask',
                        style: TextStyle(
                            fontSize: 15.0, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text('It is completely oil-free, no sulfates,'
                          'and made with oatmeal extract, honey extract, and'
                          '100% natural exfoliant walnut shell powder.\n'
                          'It is good for normal and combination skin'),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Image.asset('assets/acurescrub.jpg'),
                  Container(
                    color: Colors.white12,
                    child: ListTile(
                      title: Text(
                        'Acure Brilliantly Brightening Facial Scrub',
                        style: TextStyle(
                            fontSize: 15.0, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text('The scrub is vegan and free of sulfates,'
                          'parabens, phthalates, mineral oils,DEA,formaldehyde,'
                          'petrolatum, and paraffin. \n'
                          'Can be too rough for some therefore not recommended'
                          'for people with dry skin \n'),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Image.asset('assets/microfiliantscrub.jpg'),
                  Container(
                    color: Colors.white12,
                    child: ListTile(
                      title: Text(
                        'Dermalogica Daily Microfoliant',
                        style: TextStyle(
                            fontSize: 15.0, fontWeight: FontWeight.bold),
                      ),
                      subtitle:
                          Text('This is a daily facial scrub that contains'
                              'bearberry, aspergillis and grapefruit as well'
                              'as rice bran and rice extracts. \n'
                              'It’s a gentle exfoliant that works wonders on'
                              'all types of skin. It’s not abrasive at all. It'
                              'also doesn’t dry out your skin after use.'),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Image.asset('assets/apricotscrub.jpg'),
                  Container(
                    color: Colors.white,
                    child: ListTile(
                      title: Text(
                        ' St. Ives Fresh Skin Apricot Scrub',
                        style: TextStyle(
                            fontSize: 16.0, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        'This apricot scrub from St. Ives contains apricot'
                            'extract (obviously) as well as 100% natural '
                            'exfoliants such as walnut shell powder. \n'
                            'Works wonders on thick dry skin.',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Image.asset('assets/muradscrub.jpg'),
                  Container(
                    color: Colors.white,
                    child: ListTile(
                      title: Text(
                        'Murad AHA/BHA Exfoliating Cleanser',
                        style: TextStyle(
                            fontSize: 15.0, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        'Contains glycolic, lactic, and salicylic'
                            'acids which help exfoliate the surface of your'
                            'skin while also helping reduce wrinkles,'
                            'and clarify pores. \n'
                            'Works great on oily skin',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Image.asset('assets/microdeliveryscrub.jpg'),
                  Container(
                    color: Colors.white,
                    child: ListTile(
                      title: Text(
                        ' Philosophy The Microdelivery Daily Exfoliating Wash',
                        style: TextStyle(
                            fontSize: 15.0, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                        'It is gentle enough that it can be used by all'
                            'skin types and designed to be used to clean your'
                            'face daily. This facial scrub is sulfate-free'
                            'and rich in antioxidants. \n'
                            'Works great on acne prone skin ',
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Image.asset('assets/branditscrub.jpeg'),
                  Container(
                    color: Colors.white,
                    child: ListTile(
                      title: Text(
                        'Dr. Brandt Microdermabrasion Skin Exfoliant',
                        style: TextStyle(
                            fontSize: 15.0, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text('This facial scrub features aluminum oxide'
                          'crystals that will exfoliate your skin, lactic acid'
                          'that also exfoliates your skin and softens it, and'
                          'a botanical blend that contains chamomile, jojoba,'
                          'and aloe vera to soothe our skin after that slightly'
                          'abrasive treatment and keep it moisturized.'),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Image.asset('assets/clayscrub.jpg'),
                  Container(
                    color: Colors.white,
                    child: ListTile(
                      title: Text(
                        'Freeman Facial Apple Cider Vinegar Clay Mask + Scrub',
                        style: TextStyle(
                            fontSize: 15.0, fontWeight: FontWeight.bold),
                      ),
                      subtitle:
                          Text('The pumice inside the product polishes your'
                              'skin,getting rid of dead skin cells without'
                              'causing micro-wounds on your skin. \n'
                              'More sensitive skins may find that'
                              'it’s better as a cleanser.'),
                    ),
                  )
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Image.asset('assets/smoothscrub.jpg'),
                  Container(
                    color: Colors.white,
                    child: ListTile(
                      title: Text(
                        'Simple Kind to Skin Facial Scrub',
                        style: TextStyle(
                            fontSize: 15.0, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                          'For day-to-day exfoliation, the scrub delivers.'
                          'It contains Pro-Vitamin B5 and Vitamin E which are'
                          'both great for the skin-rejuvenating it and keeping'
                          'it smooth and soft.The rice granules are present to'
                          'provide gentle exfoliation.'),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                children: [
                  Image.asset('assets/biorescrub.jpeg'),
                  Container(
                    color: Colors.white,
                    child: ListTile(
                      title: Text(
                        'Biore Pore Unclogging Scrub',
                        style: TextStyle(
                            fontSize: 15.0, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text(
                          'It features salicylic acid for fighting acne,'
                          'glycerin for moisturizing your skin, sodium'
                          'cocoyl isethionate to clean it, and blue spherical'
                          'beads that gently exfoliate your skin.'),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
