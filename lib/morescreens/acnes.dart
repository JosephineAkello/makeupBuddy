import 'package:flutter/material.dart';

class Acnes extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dealing with Acnes'),
        backgroundColor: Colors.lightBlue[100],
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.blur_circular),
        onPressed: () {},
      ),
      body: ListView(
        children: <Widget>[
          Image.asset('assets/acnes.jpg'),
          Text(
              'No single person is ever happy about having acnes on their faces especially women, below are guides on how to deal with acnes when you encounter them'),
          ListTile(
            title: Text(
              'Causes of Acnes',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            subtitle: Column(
              children : [
                Text('What is acne? ',style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                Text('Acne is a chronic inflammatory skin condition that causes spots and pimples especially on the face, shoulders,back,neck,chest and upper arms '),
                Text('What causes acnes? ',style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),),
                Text('Occurs when sebaceous(oil) glands attached to hair follicles are stimulated at the time of puberty or due to hormonal changes'
                'The glands produce sebum which is a natural substance that lubricates and protects the skin. Sebum carries dead skin cells through'
                'the follicles to the surface of the skin. A small hair grows through the follicle out of the skin. Pimples grow when these follicles'
                'build up on the skin.'
                'Some other causes include: \n '
                'Greasy cosmetics\n '
                'Hormonal changes\n '
                'Emotional stress\n '
                'Menstruation \n'
                'Some medication that contain androgen and lithium'),

              ]
          ),
          ),
          ListTile(
            title: Text(
              'Facts on Acnes',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            subtitle:  Text('Here are some of the facts about acnes : \n' 
            '1. Acne is a skin disease involving oil glands at the base of hair follicles\n'
            '2. It affects about 3 in every 4 of people aged between 11-30\n'
            "3. It's not dangerous but can leave skin scars\n"
            '4. Treatment depends on how severe and persistent it is\n'
            '5. Risk factors are anxiety, menstrual cycle, genetics, oil-based makeups, humid climates and stress '
            '6. Both men and women have acnes'),
             ),
          ListTile(
            title: Text(
              'How to handle Acnes',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            subtitle: Text(''),
          )
        ],
      ),
    );
  }
}
