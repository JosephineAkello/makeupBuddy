import 'package:flutter/material.dart';

class RemoveLipsticks extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('How to remove lipsticks'),
        backgroundColor: Colors.lightBlue[100],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(bottom: 20.0, left: 20.0, right: 20.0),
        child: Column(children: [
          Text(
            'Step 1: Swipe off some lip balm.',
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10.0),
          Image.asset('assets/lipbalm.jpeg'),
          SizedBox(height: 10.0),
          Text('Depending on the lasting power of your long wear lipstick,'
              'lip balm might work to remove some'
              'or all of your lipstick. Apply a heavy coat of lip balm'
              'to your lips and wait a minute or two for it to soak in.'
              'Then, work in firm circular motions as you use a cotton'
              'pad or paper towel to rub the color away.'),
          Text(
            'Step 2: Exfoliate your lips.',
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10.0),
          Image.asset('assets/exfoliatelips.jpg'),
          SizedBox(height: 10.0),
          Text('With the lip balm still on your lips, wet a soft-bristled'
              'toothbrush and gently scrub your lips'
              'in a circular motion. Be sure to do this very lightly'
              'so you don’t hurt your lips'),
          SizedBox(height: 10.0),
          Text(
            'Step 3: Wipe your lips with warm wash clothe',
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10.0),
          Image.asset('assets/wipelips.jpg'),
          Text('This won’t remove a waterproof lip color. However,'
              'it will “loosen” the color on your lips, which will help'
              'your makeup removal products be more effective at removing'
              'the color If you notice that the warm washcloth seems'
              'to be working to remove your lipstick, then rinse '
              'the washcloth with warm water and again gently wipe'
              'your lips. Rinsing the washcloth will help you avoid'
              'smearing the lip color to other parts of your face.'),
          SizedBox(height: 10.0),
          Text(
            'Step 4: To remove lipColor, apply petroleum jelly',
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10.0),
          Image.asset('assets/vaseline.jpg'),
          Text('Apply a thick layer to your lips. Be sure to leave the'
              'jelly on your lips for at least five minutes to let it'
              'soak in and work on the lipstick color before you use'
              'a cotton makeup remover pad or a paper towel to wipe it off'),
          Text(
            'Step 5: Try coconut oil',
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10.0),
          Image.asset('assets/coconutoil2.jpg'),
          SizedBox(height: 10.0),
          Text('Wipe thin layers of coconut oil onto your lips, and'
              'let it soak in for a least five minutes to loosen the'
              'lip color. Then, wipe it off with a paper towel or a'
              'cotton makeup remover pad.'),
          Text(
            'Step 6: Try baking soda and honey',
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10.0),
          Image.asset('assets/honeybak.jpg'),
          SizedBox(height: 10.0),
          Text('The mixture of little organic honey on a clean wash'
              'cloth and some baking soda on  helps in making a natural'
              'makeup remover!'),
          Text(
            'Step 7: Try applying olive oil',
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10.0),
          Image.asset('assets/oliveoil.jpg'),
          SizedBox(height: 10.0),
          Text("Just like coconut oil, olive oil is also great when"
              "trying to remove your lipstick. It's really light on"
              'your lips and gets rid of all the leftover stains you may'
              "have It's really great for those liquid lip stains"
              "and long-lasting lipsticks."),
          SizedBox(height: 10.0),
          Text(
            'Step 8: Try applying body lotion',
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10.0),
          Image.asset('assets/lotion.png'),
          SizedBox(height: 10.0),
          Text('If you have nothing else available, you can try'
              'using some of your face lotion or body lotion and '
              'gently massage it onto your lips. After letting it'
              'sit for a couple of minutes, wipe it off with a cotton ball.'),
          Text(
            'Step 9: Try using makeup removal',
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 10.0),
          Image.asset('assets/makeupremover.jpg'),
          SizedBox(height: 10.0),
          Text('Although this will dry your lips out more than coconut'
              'oil or petroleum jelly, standard eye makeup removal products'
              'will often do the trick on stubborn long wear lipsticks.'
              'Eye makeup remover will be especially effective if you'
              'prep your lips first by applying lip balm and then'
              'exfoliating. Put the eye makeup remover on a cotton'
              'pad or paper towel and wipe over lips, repeating if needed.'),
          Text(
            'Step 10: Try using cucumber paste',
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          Image.asset('assets/cucumber.jpg'),
          Text('Take one cucumber and blend it into a paste. Use it as'
              'a cleanser on your lips. You can add a little bit of milk'
              'or olive oil to the mixture.'),
        ]),
      ),
    );
  }
}
