import 'package:flutter/material.dart';

class Acnes extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dealing with Acnes'),
        backgroundColor: Colors.lightBlue[100],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.only(bottom: 20.0, left: 20.0, right: 20.0),
        child: Column(
          children: <Widget>[
            Image.asset('assets/acne.jpg'),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'No single person is ever happy about having acnes on their faces especially women, below are guides on how to deal with acnes when you encounter them',
              style: TextStyle(),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'What is acne?',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Acne is a chronic inflammatory skin condition that causes spots and pimples especially on the face, shoulders,back,neck,chest and upper arms ',
              style: TextStyle(),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Causes',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Occurs when sebaceous(oil) glands attached to hair follicles are stimulated at the time of puberty or due to hormonal changes'
                  'The glands produce sebum which is a natural substance that lubricates and protects the skin. Sebum carries dead skin cells through'
                  'the follicles to the surface of the skin. A small hair grows through the follicle out of the skin. Pimples grow when these follicles'
                  'build up on the skin.'
                  'Some other causes include: \n '
                  'Greasy cosmetics\n '
                  'Hormonal changes\n '
                  'Emotional stress\n '
                  'Menstruation \n'
                  'Some medication that contain androgen and lithium',
            ),
            Text(
              'Facts on Acnes',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Here are some of the facts about acnes : \n'
                  '1. Acne is a skin disease involving oil glands at the base of hair follicles\n'
                  '2. It affects about 3 in every 4 of people aged between 11-30\n'
                  "3. It's not dangerous but can leave skin scars\n"
                  '4. Treatment depends on how severe and persistent it is\n'
                  '5. Risk factors are anxiety, menstrual cycle, genetics, oil-based makeups, humid climates and stress '
                  '6. Both men and women have acnes',
            ),
            Text(
              'How to handle Acnes',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10.0,
            ),
            Image.asset('assets/manacnes.jpg'),
            SizedBox(
              height: 10.0,
            ),
            Text(
                'There are so many ways on how to deal with acnes but some of them are: '),
            SizedBox(
              height: 10.0,
            ),
            Text(
              '1. Always wash your face\n',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            Text(
                'Whether one has acnes or not, its important to wash the face twice daily to remove impurities, dead skin and extra oil from skin surface'),
            SizedBox(
              height: 10.0,
            ),
            Text(
              '2. Mosturize your face\n',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            Text(
                'Many acne products contain ingredients that dry the skin, so always use a moisturizer that minimizes dryness and skin peeling.'
                'Those labeled "Noncomedogenic" to mean should not cause acne is advisable. There are moisturizers made for oily, dry, or combination skin.'),
            SizedBox(
              height: 10.0,
            ),
            Text(
              '3. Use makeup sparingly\n',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            Text(
                'If you apply makeup, always wash your face at the end of the day. Avoid applying foundation and blush during breakout session. If possible use oil-free cosmetics products'),
            SizedBox(
              height: 10.0,
            ),
            Text(
              '4. Buy products Over-the-counter\n',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            Text(
                'Its recommended to buy makeups over the counter to get right instructions on what to use where and when'
                'Most of cosmetics products have ingredients such as benzoyl peroxide, salicylic acid, glycolic acid, or lactic acid, which curb bacteria and dry your skin. '
                'They may cause drying or peeling so start with a small amount at first.If you have a sensitive skin, use the products cautiously'),
            SizedBox(
              height: 10.0,
            ),
            Text(
              '5. Watch out what you put on your hair\n',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            Text(
                'The hair pomades and fragrances can accelerate acnes when they get in contact with the face. During breakout, while at home always pull your hair away from your face'),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Acnes Home remedies',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Some of the remedies to acnes you can do at home are: \n'
                  '1. Use Aloe Vera which is a natural antibacterial and ant-inflammatory\n'
                  '2. Use honey since it contains antioxidants that can help to clear waste and debris from clogged pores.\n'
                  '3. Use Garlic Garlic since contains organosulfur compounds, which have natural antibacterial and anti-inflammatory effects.\n'
                  '4. Use, Echinacea purpurea, also known as the purple coneflower,it contain compounds that help destroy viruses and bacteria, including P. acnes.\n'
                  '5. Use Rosemary extract, or Rosmarinus officinalis,it contains chemicals and compounds that have antioxidant, antibacterial, and anti-inflammatory properties.\n'
                  '6. Use Coconut oil beacause it contains anti-inflammatory and antibacterial compounds hence fastens acnes healing process\n'
                  '7. Scientists have found that people who consume a diet that offers a good supply of vitamins A and E and of zinc may have a lower risk of severe acne.\n'
                  '8. Tea tree oil is an essential oil that is extracted from the leaves of Melaleuca alternifolia, reduces skin inflammation.',
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
