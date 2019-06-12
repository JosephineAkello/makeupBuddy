import 'package:flutter/material.dart';

class Contuors extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Perfecting contouring'),
        ),
        body: SingleChildScrollView(
            padding: EdgeInsets.only(bottom: 20.0, left: 20.0, right: 20.0),
            child: Column(children: [
              Image.asset('assets/contour2.jpg'),
              SizedBox(
                height: 10.0,
              ),
              Text('Contouring is giving shape to an area of the face'
                  'and enhancing the facial structure through makeup,'),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Tools needed',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
              ),
              Text('Concealor/ Foundation/ powder\n'
                  'Blending brush/ sponge\n'
                  'Highlighters\n'
                  'Optional : transluscent powder/setting spray'),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'Let get started!',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20.0),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text('Before starting out contouring, find the perfect'
                  'shape of your face because for each face shape, there'
                  'is a slightly different placement of highlight and contour'),
              SizedBox(
                height: 10.0,
              ),
              Image.asset('assets/faceshapes.jpg'),
              SizedBox(
                height: 10.0,
              ),
              Text('Start contouring considering applying'
                  'foundation of your skin tone'),
              SizedBox(
                height: 10.0,
              ),
              Image.asset('assets/colorsconcealors.jpg'),
              SizedBox(
                height: 10.0,
              ),
              Text('Next, apply foundation that is a few shades lighter'
                  'than your normal skin tone. Use a blending brush to blend'
                  'the foundation under chin and around the neck'),
              SizedBox(
                height: 10.0,
              ),
              Image.asset('assets/lighterfoundation.jpg'),
              SizedBox(
                height: 10.0,
              ),
              Text('Apply foundation darker than your skin tone your'
                  'contour in the shape of a 3, starting from your'
                  'forehead, coming in just'
                  'under your cheekbones and going down towards your chin.'
                  'These are the places your face would naturally'
                  'be shadowed from the sun.'),
              SizedBox(
                height: 10.0,
              ),
              Image.asset('assets/darkerfoundation.png'),
              SizedBox(
                height: 10.0,
              ),
              Text('The next step is blending  to make sure to "set" your'
                  'makeup with a translucent powder (a powder that goes'
                  "on clear )so that your makeup won't easily wipe off. This is"
                  'only if you use cream/foundation to contour. If you use powder'
                  'to contour,you do not need to add another layer'
                  'of translucent powder'),
              SizedBox(
                height: 10.0,
              ),
              Image.asset('assets/blending.JPG'),
              SizedBox(
                height: 10.0,
              ),
              Text('Next is, Highlighting, also known as "strobing"is'
                  'a beauty favorite in the makeup community. Your highlighter'
                  'can be any color or shade. Highlighters come'
                  'in powders, creams, liquid or baked products.'
                  'The areas where you will be putting your highlighter'
                  'is your cheek bones, bridge and tip of your nose,'
                  'chin, cupids bow, and above your temples by your eyebrows.'),
              SizedBox(
                height: 10.0,
              ),
              Image.asset('assets/highlighter.jpeg'),
              SizedBox(
                height: 10.0,
              ),
              Text('Now you can finish the rest of your makeup! With'
                  'practice, you will learn what is best for your own'
                  'skin type and color over time, place your desired'
                  'contour shape'),
              SizedBox(
                height: 10.0,
              ),
              Image.asset('assets/finalcontour.jpg'),
            ])));
  }
}
