import 'package:flutter/material.dart';

class NailPedi extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('How to Apply Pedicure'),
        backgroundColor: Colors.pink, 
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: <Widget>[
            Text('Pedicures may be the single most popular beauty treatment'
                'at spas and salons. Although there are many different types'
                'of pedicures with various steps, these are the essentials'
                'that they all have in common.The order of the steps may change'
                'depending on where you get your pedicure and what type of '
                'pedicure treatment you are getting.'),
            Text(
              'Step 1: Remove existing nail polish',
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple),
              textAlign: TextAlign.left,
            ),
            Card(
              color: Colors.white70,
              child: Text(
                  'Disinfect your hands as well as the hands of your clients'
                  'with theIt might seem obvious to remove your current nail'
                  'polish before starting your pedicure, but many people '
                  'overlook this first step. Use a cotton ball and acetone'
                  'polish remover to clear all of the nail polish off of your'
                  'nails.Try your best to avoid getting too much of the'
                  'acetone on your skin or cuticles as it can dry out skin.'),
            ),
            Text(
              'Step 2: Soak Feet',
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple),
              textAlign: TextAlign.left,
            ),
            Card(
              color: Colors.white70,
              child: Text(
                  'Fill up a basin, bowl, or foot spa with warm water. Use a'
                  'bowl that you can put both of your feet into at the same '
                  'time; who wants to be switching feet constantly? After you'
                  'fill up the bowl with warm water, add soothing fragrances'
                  'of your choice.Bubble bath mix and Epsom salts will do a lot'
                  'to the experience, and you may even consider commercial foot'
                  'soaks specifically made  for pedicures.When you are done '
                  'mixing the ingredients you want,dip your feet and prepare'
                  'to relax for the next 10minutes or so. Soaking your feet'
                  'softens your cuticles and makes them easier to remove.'),
            ),
            Text(
              'Step 3: Take Care of Cuticles',
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple),
              textAlign: TextAlign.left,
            ),
            Card(
              color: Colors.white70,
              child: Text(
                  'Apply ProNails Cuticle Remover on the cuticles. Whilst this'
                  'product is soaking,This step requires a cuticle stick or an'
                  'orangewood stick which can be bought at your local'
                  'beauty supply store. Remove and dry one of your feet.Gently'
                  'apply and massage cuticle oil into bed of your nails.Take '
                  'cuticle stick and use it to  push back the dead skin'
                  'When you’re finished, rub a little more cuticle oil in then'
                  'repeat the process with the next foot. Although some salons'
                  'and spas cut your cuticles during this part of the pedicure,'
                  'it is not recommended that you take this approach at home.'
                  'untrained person may risk severe damage and infection when'
                  'cutting their own cuticles.File the nails into'
                  'desired shape'),
            ),
            Text(
              'Step 4: Exfoliate',
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple),
              textAlign: TextAlign.left,
            ),
            Card(
              color: Colors.white70,
              child: Text(
                  'Here is where you will work on softening up those calluses'
                  'Exfoliation helps get rid of the dead skin on the surface of'
                  'your feet to give a fresher,healthier skin. When you are'
                  'ready take your scrub and use it to massage one of your'
                  'feet for 2-3 minutes.Return it to the bowl and exfoliate'
                  'the next foot.Rinse off all of the excess foot scrub'
                  'before moving on to the next step. '),
            ),
            Text(
              'Step 5: Treat Calluses',
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple),
              textAlign: TextAlign.left,
            ),
            Card(
              color: Colors.white70,
              child: Text(
                  'Calluses can be treated using callus stones or foot files.'
                  'Scrub or file the bottom of your feet where the skin is'
                  'thickest. It is important to note that these tools should'
                  'be used in an effort to smooth out the skin not necessarily'
                  'remove the callus.Calluses protect our feet and their '
                  'removal can lead to painful blistering. If smoothing out'
                  ' your calluses starts to hurt at any point, you are going '
                  'at it too hard and should either stop completely or'
                  'take it easy.'),
            ),
            Text(
              'Step 6: Trim and File Nails',
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple),
              textAlign: TextAlign.left,
            ),
            Card(
                color: Colors.white70,
                child: Text(
                    'When you clip your nails clip straight across and use your'
                    'file to achieve the desired shape. Don’t cut too close or '
                    'you will risk an ingrown nail. When you file your nails,'
                    'try a square shape with rounded edges as opposed'
                    'to an oval appearance which can lead to ingrown nails.')),
            Text(
              'Step 7: Massage Feet/Moisturize',
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple),
              textAlign: TextAlign.left,
            ),
            Card(
              color: Colors.white70,
              child: Text(
                  'Give yourself a little break and soak your feet a bit more.'
                  'Pick your favorite moisturizer, massage it into your feet.'
                  'You are almost done!'),
            ),
            Text(
              'Step 8 : Apply Polish/Let Feet Dry',
              style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple),
              textAlign: TextAlign.left,
            ),
            Card(
              color: Colors.white70,
              child: Text(
                  'Before you begin applying polish, take a cotton ball of nail'
                  'polish remover and use it to remove any leftover moisturizer'
                  'or oils left on your toe nails. Toe separators will make the'
                  'application a whole lot easier, but if you don’t have them '
                  'it is not a problem. Lay down a base coat and wait a couple'
                  'minutes before adding the color coat.After adding your color'
                  'coat you can either add another or finish off your pedicure'
                  'with final top coat. Don’t try to artificially dry your feet'
                  'with a hair dryer or other technique.Relax for 15-20 minutes'
                  'and your pedicure will be complete.'),
            ),
          ],
        ),
      ),
    );
  }
}
