import 'package:flutter/material.dart';

class FakeMascara extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Applying mascara with Fake eyelashes'),
        backgroundColor: Colors.lightBlue[100],
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Image.asset('assets/fakeyelashes.jpg'),
            Card(
                child: ListTile(
              title: Text(
                '1. Prep Lashes',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                  'After completing your eyeshadow and eyeliner application of choice,'
                  'curl your lashes and apply a coat of mascara.'),
            )),
            SizedBox(
              height: 10.0,
            ),
            Card(
                child: ListTile(
              title: Text(
                '2. Apply Glue to the Eyelash',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                  'Using a tweezer, hold the lashes and dab on a thin line of glue to the lash band with a Q-Tip.'
                  'A dark glue will blend into your eyeliner better, but worry not: The standard-issue white stuff will dry clear'),
            )),
            SizedBox(
              height: 10.0,
            ),
            Card(
                child: ListTile(
              title: Text(
                '3. Wait for the Glue to Dry Slightly',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                  "Let the glue dry for about 30 seconds. It'll make the lashes less"
                  'likely to slide around when you apply.'),
            )),
            SizedBox(
              height: 10.0,
            ),
            Card(
                child: ListTile(
              title: Text(
                '4. Adhere the Strip to Your Lash Line',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                  'Using the tweezers again, put the lashes in place right where your eyeliner is and press them into the lash line'),
            )),
            SizedBox(
              height: 10.0,
            ),
            Card(
                child: ListTile(
              title: Text('4. Adhere the Strip to Your Lash Line'),
              subtitle: Text(
                  'Using the tweezers again, put the lashes in place right where your eyeliner is and press them into the lash line'),
            )),
            SizedBox(
              height: 10.0,
            ),
            Card(
                child: ListTile(
              title: Text(
                '5. Hide Seams',
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                  "Extra eyeliner and another coat of mascara with tie it all together,"
                  "filling in any little gaps. Voilà: That's the last step in how to put on false eyelashes!"),
            )),
            SizedBox(
              height: 10.0,
            ),
            Card(
                child: ListTile(
              title: Text(
                " Mascara with False Eyelashes Do’s: ",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                  "It is recommended that you apply one thin coat of mascara to your natural"
                  " lashes before applying false eyelashes. This allows the falsies to easily stick to your"
                  "natural lashes, and provides a more natural, seamless blend.\n"
                  "Once you have applied your false lashes, apply mascara to your lower, natural lashes as"
                  "you normally would to complete your look and add extra definition for a wide eyed effect."
                  "Alternatively, you can wear under lashes.\n"
                  "Always make sure to wait for the mascara to fully dry before applying your lashes on top,"
                  "getting mascara directly on the false lashes lessens their life span and also, wet, smudged"
                  "mascara is not a good look, nobody wants panda eyes! \n"),
            )),
            SizedBox(
              height: 10.0,
            ),
            Card(
                child: ListTile(
                    title: Text(
                      'Mascara with False Eyelashes Don’ts:',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text(
                        'Waterproof mascara is made to stay on all day, and difficult to remove.'
                        'You really have to rub hard on the false lashes to remove any residue. This can damage'
                        'your false eyelashes and unable to wear again.\n'
                        'Heavy mascara. Never apply thick mascara to your false lashes as this too can be difficult'
                        'to remove. It may make your lashes look clumpy, therefore not able to achieve the look you want')))
          ],
        ),
      ),
    );
  }
}
