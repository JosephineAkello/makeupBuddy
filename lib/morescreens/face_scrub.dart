import 'package:flutter/material.dart';

class FaceScrub extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Face scrubs'),
        backgroundColor: Colors.lightBlue[100],
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Image.asset('name'),
            SizedBox(height: 10.0,),
            Text('If you really want glowing and radiant skin, you'
                'better stop skipping that most important step – exfoliation.'
                'By exfoliating, you’re getting rid of that layer of dead'
                'cells along with any dirt and makeup that might still be'
                'there to reveal the new layer, leaving your skin looking'
                'rejuvenated. You also get the added benefit of getting an'
                'even skin tone. After exfoliating, any moisturizers,cleansers,'
                'and skin care products you use will be able to penetrate'
                'your skin better.'),
            SizedBox(height: 10.0,),
            Text('Various Skin Types'),
            SizedBox(height: 10.0,),
            Text('Before deciding on your favorite face scrub, it is'
                'important to always consider your skin type to avoid various'
                'complications that may arise.Consider:'),
                SizedBox(height: 10.0,),
            Text('Normal skin'),
            Text('Those with normal skin types dont really have much'
                'struggle when selecting a favorable face scrub they can'
                'experiment since their skin is fuss-free. Just make sure'
                'to check the ingredients used so you can be sure nothing'
                'will trigger any allergies you have (i.e. strawberries).'),
                SizedBox(height: 10.0,),
            Text('Sensitive skin'),
            Text('You’ll need to make sure that you stay away from'
                'scrubs that contain too many or too aggressive exfoliating'
                'agents. Make sure that you choose a facial scrub that is'
                'specifically made for your skin type or that contains natural '
                'ingredients such as the Dermalogica Daily Microfoliant.'
                'A scrub with oatmeal like St. Ives Nourished & Smooth Face'
                'Scrub and Mask can work well since able to soothe your skin.'
                'Just make sure to test it on a small area of your body before'
                'going all in to see how your skin would react.'),
                SizedBox(height: 10.0,),
            Text('Oily skin'),
            Text('A scrub is a good way to take away any impurities on oily'
                'skin but you need to remember not to over-exfoliate. Doing so'
                'could dry your skin which would lead it to producing more oil.'
                'For your type of skin, ensure that your scrub'
                'cleanses your skin but doesn’t overdry it. One ingredient you '
                'should look for is salicylic acid (like what is used in Murad'
                'AHA/BHA Exfoliating Cleanser) which helps regulate your skin’s'
                'production of oil and clean clogged pores.'),
                SizedBox(height: 10.0,),
            Text('Combination Skin'),
            Text('Unlike other skin types, this one’s a bit more complicated'
                'since different areas of your face have differing needs. This'
                'means that you’ll need a product that can treat both oily and'
                'dry areas of your face. Fruit enzymes are great for this skin'
                'type because it won’t dry your cheeks after exfoliation but it'
                'also helps reduce clogged pores.'),
                SizedBox(height: 10.0,),
            Text('Dry skin'),
            Text('For this skintype ,it’srecommended that your scrub should'
                'be creamier containing moisturizing agents to ensure your'
                'skin doesn’t dry out after use. Dr. Brandt Microdermabrasion'
                'Skin Exfoliant may be favorable since it contains jojoba oils'
                ' which are great at soothing and moisturizing skin.'),
                SizedBox(height: 10.0,),
            Text('Preference'),
            Text('Some people like it rough and there’s nothing wrong with'
                'that. To each his/her own and all that jazz, right? If you’re'
                'part of that group, then you may want to use St. Ives Fresh'
                'Skin Apricot Scrub or something similar because it has a lot'
                'of grittiness. If you wish for a gentle touch, then you can'
                'choose a mild facial scrub with a minimal amount of granules'
                'or one that makes use of chemical exfoliating agents such as'
                'the Murad AHA/BHA Exfoliating Cleanser.'),
                SizedBox(height: 10.0,),
            Text('When to use Face Scrub?'),
            Text('Some facial scrubs are designed for everyday'
                'exfoliation such as Dermalogica Daily Microfoliant and'
                'Philosophy The Microdelivery Daily Exfoliating Wash.'
                'These are gentle enough to slough away dead skin and dirt'
                'without irritating your skin.Others, however, are only good'
                'for you if you use once to twice a week such as the Acure'
                ' Brilliantly Brightening Facial Scrub and the St. Ives '
                'Fresh Skin Apricot Scrub.'),
                SizedBox(height: 10.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                RaisedButton(
                  onPressed: () {},
                  child: Text('Commercial Face Scrub'),
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text('Traditional Face Scrub'),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
