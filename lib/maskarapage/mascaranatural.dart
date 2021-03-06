import 'package:flutter/material.dart';

class NaturalMascara extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Applying Mascara with Natural eyelashes',
        ),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(bottom: 20.0, left: 20.0, right: 20.0),
        child: Column(
          children: <Widget>[
            Image.asset('assets/maskarapic.jpg'),
            Text(
              'Choose your Favorite Maskara',
              style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.purple,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            Card(
              child: Text(
                  'Decide on what kind of maskara you want to use,'
                  'considering\n'
                  '1. Choose your favorite Color shade,\n\n'
                  '3. If your lashes are uneven in length or damaged,'
                  'check the ingredients on the mascara\n\n'
                  '4. Use waterproof mascara only for special events,'
                  'like if you’re going to a pool party or a movie'
                  'that might make you cry\n\n'
                  '5. Look for a Eyelash curler with a rounded rubber'
                  'pad, which will help curl your lash instead of bend'
                  'it at a sharp angle.\n',
                  style: TextStyle(
                    fontSize: 18.0,
                  )),
            ),
            Text(
              'Apply any other makeup First',
              style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.purple,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            Card(
              child: Text(
                  'If you’re planning to wear eyeshadow, eyeliner,'
                  'or any other eye makeup, brush'
                  'it on before you do your mascara.This will ensure'
                  'that you don’t smudge any of your mascara by trying'
                  'to put other products on around it.\n',
                  style: TextStyle(
                    fontSize: 18.0,
                  )),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Curl your lashes first',
              style: TextStyle(
                color: Colors.purple,
                  fontSize: 25.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            Card(
              child: Text(
                  'Position the curler as close to the base of your'
                  'lashes as possible without pinching your skin'
                  'If you don`t have a curler or you`re too afraid'
                  'to use one, use your fingertips to push up and'
                  'curl wet lashes.\n',
                  style: TextStyle(
                    fontSize: 18.0,
                  )),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Remove the wand from the mascara tube by twisting'
                  'back and forth instead of pumping it up and down. ',
              style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.purple,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            Card(
              child: Text(
                  'Twisting will allow the brush to pick up the mascara,'
                  'which is what most people think they are doing when'
                  'they pump the brush in the tube.\n',
                  style: TextStyle(
                    fontSize: 18.0,
                  )),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Wipe off excess mascara on a tissue or on the lip of the tube',
              style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.purple,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            Card(
              child: Text(
                  'Too much product can lead to clumping. Giving the wand'
                  'a little wipe will leave you with just the right amount.\n',
                  style: TextStyle(
                    fontSize: 18.0,
                  )),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Look up to lift your lashes.',
              style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.purple,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            Card(
              child: Text(
                  'One should be able to see herself in the mirror out of'
                  'their peripheral vision.'
                  'If you are afraid you are going to blink when you approach'
                  'your lashes with the wand, open your mouth.'
                  "It's harder to blink when your mouth is wide open.\n",
                  style: TextStyle(
                    fontSize: 18.0,
                  )),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Place the wand against the base of your lashes and wiggle'
                  'it back and forth a little',
              style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.purple,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            Card(
              child: Text(
                  'You want the most product to be applied to the roots,'
                  'which will make your lashes look longer and keep them'
                  'from getting weighed down on the tips\n',
                  style: TextStyle(
                    fontSize: 18.0,
                  )),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Pull the wand out toward the tips of your lashes with'
                  'a zig-zag motion, or another little wiggle',
              style: TextStyle(
                color: Colors.purple,
                  fontSize: 25.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            Card(
              child: Text(
                  'The zig-zag adds length and volume,and can reduce clumping\n',
                  style: TextStyle(
                    fontSize: 18.0,
                  )),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Go over your lashes with a second coat.',
              style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.purple,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            Card(
              child: Text(
                  'Mix mascaras to combine their specialties. For example,'
                  'you could use lengthening mascara for one layer, then'
                  'add a layer of thickening mascara on top.\n',
                  style: TextStyle(
                    fontSize: 18.0,
                  )),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              "Don't neglect the lashes on the inner and outer part"
                  "of your eyelid.",
              style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.purple,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            Card(
              child: Text(
                  'If you are having trouble reaching your inner'
                  'lashes with your brush,'
                  'you can very carefully bend the brush to a 45'
                  "degree angle (don't worry, you can bend"
                  'it back).This will make it easy to brush'
                  'those inner lashes without getting mascara'
                  'all over your face.\n',
                  style: TextStyle(
                    fontSize: 18.0,
                  )),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Put mascara only on the roots of the lower lashes, ',
              style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.purple,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            Card(
              child: Text(
                  'Brushing on mascara on the full length of your'
                  'lower lashes, from the roots to the tips,'
                  'creates an unnatural, spidery effect. Instead,'
                  'apply your mascara at the roots of the lashes'
                  'and lift up and away as you get closer to the'
                  'tips. If you apply too much, simply brush or pull'
                  'it off of the tips with your fingers.\n',
                  style: TextStyle(
                    fontSize: 18.0,
                  )),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Remove any mistakes with a cotton swab.',
              style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.purple,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            Card(
              child: Text(
                  'If you get mascara on your face or eyelid, allow'
                  "it to dry so you don't smear it and make things worse"
                  'Once dry,put a bit of moisturizer on a cotton swab'
                  'and press it to the mascara spot.\n',
                  style: TextStyle(
                    fontSize: 18.0,
                  )),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'De-clump with a clean mascara wand.',
              style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.purple,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            Card(
              child: Text(
                  'Either use a disposable wand or repurpose an old one'
                  '(wash it thoroughly with soap and water first).'
                  'Comb through the top and bottom of the lash, spinning'
                  'the brush as you sweep forward \n',
                  style: TextStyle(
                    fontSize: 18.0,
                  )),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Thicken your lashes even further with baby powder',
              style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.purple,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            Card(
              child: Text(
                  "If you don't feel like you're getting the thick,"
                  'voluminous lashes you want,'
                  'try this trick. Apply one coat of mascara,'
                  'then dust your lashes with translucent powder'
                  'or baby powder\n',
                  style: TextStyle(
                    fontSize: 18.0,
                  )),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Remove your mascara every night with an eye makeup remover.',
              style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.purple,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            Card(
              child: Text(
                  'It might not seem like a big deal, but it can'
                  'dry out your lashes at night and cause them'
                  'to become brittle and fall out\n',
                  style: TextStyle(
                    fontSize: 18.0,
                  )),
            ),
            SizedBox(
              height: 10.0,
            ),
          ],
        ),
      ),
    );
  }
}
