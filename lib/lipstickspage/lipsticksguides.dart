import 'package:flutter/material.dart';

class LipsticksGuides extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'How to apply Lipsticks',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.pink,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: <Widget>[
            Text(
              'What you need',
              style: TextStyle(
                  fontSize: 25.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              '1. Nousishing lip balm\n'
                  '2. A lip liner\n'
                  '3. Concealor \n'
                  '4. Compact powder\n'
                  '5. Your favourite lipstick', style: TextStyle(
                  fontSize: 18.0,
                ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Image.asset('assets/lipstickguide.jpg'),
            Text(
              'Step 1: Prepare your lips',
             style: TextStyle(
                  fontSize: 25.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            Card(
              color: Colors.white70,
              child: Text(
                'The first step is to brush your lips with a soft,'
                    'damp toothbrush then apply lip balm on both the'
                    'bottom and upper lip.'
                    'You may apply a lip primer after to make the color'
                    'stay on longer and to prevent it from bleeding.',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
            ),
            Text(
              'Step 2: Apply a Base',
              style: TextStyle(
                  fontSize: 25.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            Card(
              color: Colors.white70,
              child: Text(
                'If you are worried about any kind of discoloration'
                    'or an uneven liptone, it’s crucial for your lipstick'
                    'to have a base to hang onto. '
                    'This is to make sure your lipstick does not sink into'
                    'your lips. Choose a concealer shade that matches your'
                    'lip color and dab a little on with a flat brush or a'
                    'small fluffy brush',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
            ),
            Text(
              'Step 3: Use a lip liner',
             style: TextStyle(
                  fontSize: 25.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            Card(
              color: Colors.white70,
              child: Text(
                'Use a lip liner to define your natural lip line and '
                    'to prevent your lipstick from getting messy, this helps'
                    'to reshape and perfect the contours of the lips.'
                    'This way you will achieve a more defined, precise and'
                    'polished look yourlipstick to have a base to hang onto. ',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
            ),
            Text(
              'Step 4: Apply the lipstick',
             style: TextStyle(
                  fontSize: 25.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            Card(
              color: Colors.white70,
              child: Text(
                'Select your prefered lipsticks color take some product onto'
                    'a lip brush and apply it evenly all over your lips.'
                    'Don’t miss out the inner corners.Ensure you apply it within'
                    'the corners of your lined lips. Go coat by coat and '
                    'intensify the color as you please. Usually, one good '
                    'coat of a quality lipstick will suffice.'
                    'This way you will achieve a more defined, precise and'
                    'polished look yourlipstick to have a base to hang onto. ',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
            ),
            Text(
              'Step 5: Add definition',
              style: TextStyle(
                  fontSize: 25.0,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            Card(
              color: Colors.white70,
              child: Text(
                'After covering up the above steps you may use a small'
                    'concealer blush and work on your edges to correct'
                    'the shape of your lips. This is optional but if you want'
                    'to give your lips that pouty look,'
                    'you can add a subtle hint of lip gloss.d lipsticks color'
                    'take some product onto a lip brush and apply it evenly'
                    'all over your lips.',
                style: TextStyle(
                  fontSize: 18.0,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
