import 'package:flutter/material.dart';

class DarkLips extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Applying Lipsticks on Dark lips',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.pink,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(bottom: 20.0, left: 20.0, right: 20.0),
        child: Column(
          children: <Widget>[
            Text(
              'If you have dark, pigmented or discolored lips,'
                  'with a few simple hacks,'
                  'you can still conquer your lip color. Do not'
                  'shy away from light colors or sheer pinks because'
                  'these tricks do work if you just put in some effort.',
              style: TextStyle(
                fontSize: 18.0,
              ),
            ),
            Image.asset('assets/darklips.jpeg'),
            SizedBox(
              height: 10.0,
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Step 1: Apply Concealor',
              style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.purple,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Neutralizing your pigmented lips using a concealer'
                  'that exactly matches your skin tone can help.Where there’s'
                  'darkness there is always concealer'
                  'so it’s not odd to use one for your lips. You will'
                  'be amazed at the difference it makes.',
              style: TextStyle(
                fontSize: 18.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Step 2: Add some extra coverage',
              style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.purple,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'If a little concealer wasn’t of much help,'
                  'you can dot a little more of the product onto your'
                  'lips till you achieve your desired effect.',
              style: TextStyle(
                fontSize: 18.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Step 3: Place a lipliner',
              style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.purple,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Use a lip liner that goes with the lipstick color'
                  'and carefully line your natural lip line making a'
                  'cross or an ‘X’ right under the cupid’s bow to enhance'
                  'the shape of your lips.',
              style: TextStyle(
                fontSize: 18.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              ' Step 4: Layer the lipstick on',
              style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.purple,
                  fontFamily: 'Raleway',
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Apply your lipstick in layers if required. Use a'
                  'non-glossy formula for better results. Also, those'
                  'have a much greater staying power than creamy or'
                  'glossy lipsticks.',
              style: TextStyle(
                fontSize: 18.0,
              ),
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
