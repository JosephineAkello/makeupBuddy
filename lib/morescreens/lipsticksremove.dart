import 'package:flutter/material.dart';

class RemoveLipsticks extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('How to remove lipsticks'),
        backgroundColor: Colors.lightBlue[100],
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Text(
            'Step 1: Swipe off some lip balm.',
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          Text(
              'Depending on the lasting power of your long wear lipstick, lip balm might work to remove some or all of your lipstick. Apply a heavy coat of lip balm to your lips and wait a minute or two for it to soak in.'
              'Then, work in firm circular motions as you use a cotton pad or paper towel to rub the color away.'),
          Text(
            'Step 2: Exfoliate your lips.',
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          Text(
              'With the lip balm still on your lips, wet a soft-bristled toothbrush and gently scrub your lips in a circular motion. Be sure to do this very lightly so you don’t hurt your lips'),
          Text(
            'Step 3: Wipe your lips with warm wash clothe',
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          Text(
              'This won’t remove a waterproof lip color. However, it will “loosen” the color on your lips, which will help your makeup removal products be more effective at removing the color'),
          Text(
            'Step 4: Rinse washcloth and repeat',
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          Text(
              'If you notice that the warm washcloth seems to be working to remove your lipstick, then rinse the washcloth with warm water and again gently wipe your lips. Rinsing the washcloth will help you avoid smearing the lip color to other parts of your face.'),
          Text(
            'Step 5: To remove lipColor, apply petroleum jelly',
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          Text(
              'pply a thick layer to your lips. Be sure to leave the jelly on your lips for at least five minutes to let it soak in and work on the lipstick color before you use a cotton makeup remover pad or a paper towel to wipe it off'),
          Text(
            'Step 6: Try coconut oil',
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          Text(
              'Wipe thin layers of coconut oil onto your lips, and let it soak in for a least five minutes to loosen the lip color. Then, wipe it off with a paper towel or a cotton makeup remover pad.'),
          Text(
            'Step 7: Try baking soda and honey',
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          Text(
              'The mixture of little organic honey on a clean wash cloth and some baking soda on  helps in making a natural makeup remover!"'),
          Text(
            'Step 8: Try applying olive oil',
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          Text(
              "Just like coconut oil, olive oil is also great when trying to remove your lipstick. It's really light on your lips and gets rid of all the leftover stains you may have."
              "It's really great for those liquid lip stains and long-lasting lipsticks."),
          Text(
            'Step 9: Try applying body lotion',
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          Text(
              'If you have nothing else available, you can try using some of your face lotion or body lotion and gently massage it onto your lips. After letting it sit for a couple of minutes, wipe it off with a cotton ball.'),
          Text(
            'Step 10: Try using cucumber paste',
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          Text(
              'Take one cucumber and blend it into a paste. Use it as a cleanser on your lips. You can add a little bit of milk or olive oil to the mixture.'),
        ]),
      ),
    );
  }
}
