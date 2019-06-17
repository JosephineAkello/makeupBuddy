import 'package:flutter/material.dart';
import 'nailtools.dart';
import 'naildetails.dart';

class Nails extends StatefulWidget {
  createState() {
    return NailState();
  }
}

class NailState extends State<Nails> {
  var nailLists = [
    {
      "name": "Glitters shade",
      "image": "assets/glitters.jpg",
      "description": 'When it comes to glitter nail polish,'
          'theres no shortage of other possible polish options.'
          'Glitters come in so many sizes,shapes, and colors that'
          'its easy to customize a lacquers glitz level to your mood.',
    },
    {
      "name": "Green shade",
      "image": "assets/greenshade.jpg",
       "description": 'When it comes to glitter nail polish,'
          'theres no shortage of other possible polish options.'
          'Glitters come in so many sizes,shapes, and colors that'
          'its easy to customize a lacquers glitz level to your mood.',
    },
    {
      "name": "Glaze nails",
      "image": "assets/glazenails.jpg",
       "description": 'When it comes to glitter nail polish,'
          'theres no shortage of other possible polish options.'
          'Glitters come in so many sizes,shapes, and colors that'
          'its easy to customize a lacquers glitz level to your mood.',
    },
    {
      "name": "Midnight blue",
      "image": "assets/midnightblue.jpg",
      "description": 'When it comes to glitter nail polish,'
          'theres no shortage of other possible polish options.'
          'Glitters come in so many sizes,shapes, and colors that'
          'its easy to customize a lacquers glitz level to your mood.',
    },
    {
      "name": "Yellow nails",
      "image": "assets/yellownails.jpg",
       "description": 'When it comes to glitter nail polish,'
          'theres no shortage of other possible polish options.'
          'Glitters come in so many sizes,shapes, and colors that'
          'its easy to customize a lacquers glitz level to your mood.',
    },
    {
      "name": "Milky white",
      "image": "assets/milkywhite.jpg",
       "description": 'When it comes to glitter nail polish,'
          'theres no shortage of other possible polish options.'
          'Glitters come in so many sizes,shapes, and colors that'
          'its easy to customize a lacquers glitz level to your mood.',
    },
    {
      "name": "Dark peach",
      "image": "assets/darkpeach.jpg",
      "description": 'When it comes to glitter nail polish,'
          'theres no shortage of other possible polish options.'
          'Glitters come in so many sizes,shapes, and colors that'
          'its easy to customize a lacquers glitz level to your mood.',
    },
    {
      "name": "Dark Blue",
      "image": "assets/darkblue.jpg",
       "description": 'When it comes to glitter nail polish,'
          'theres no shortage of other possible polish options.'
          'Glitters come in so many sizes,shapes, and colors that'
          'its easy to customize a lacquers glitz level to your mood.',
    },
    {
      "name": "Brown shade",
      "image": "assets/brown.jpg",
      "description": 'When it comes to glitter nail polish,'
          'theres no shortage of other possible polish options.'
          'Glitters come in so many sizes,shapes, and colors that'
          'its easy to customize a lacquers glitz level to your mood.',
    },
    {
      "name": "Black shade",
      "image": "assets/blacknails.jpg",
      "description": 'When it comes to glitter nail polish,'
          'theres no shortage of other possible polish options.'
          'Glitters come in so many sizes,shapes, and colors that'
          'its easy to customize a lacquers glitz level to your mood.',
    },
    {
      "name": "3D acrylic shade",
      "image": "assets/3dacrylic.jpg",
       "description": 'When it comes to glitter nail polish,'
          'theres no shortage of other possible polish options.'
          'Glitters come in so many sizes,shapes, and colors that'
          'its easy to customize a lacquers glitz level to your mood.',
    },
    {
      "name": "White shade",
      "image": "assets/whitenails.jpg",
      "description": 'When it comes to glitter nail polish,'
          'theres no shortage of other possible polish options.'
          'Glitters come in so many sizes,shapes, and colors that'
          'its easy to customize a lacquers glitz level to your mood.',
    },
    {
      "name": "Purple shade",
      "image": "assets/purple.jpg",
      "description": 'When it comes to glitter nail polish,'
          'theres no shortage of other possible polish options.'
          'Glitters come in so many sizes,shapes, and colors that'
          'its easy to customize a lacquers glitz level to your mood.',
    },
    {
      "name": "Sky blue shade",
      "image": "assets/skyblue.jpg",
       "description": 'When it comes to glitter nail polish,'
          'theres no shortage of other possible polish options.'
          'Glitters come in so many sizes,shapes, and colors that'
          'its easy to customize a lacquers glitz level to your mood.',
    },
    {
      "name": "Red shade",
      "image": "assets/rednails.jpg",
       "description": 'When it comes to glitter nail polish,'
          'theres no shortage of other possible polish options.'
          'Glitters come in so many sizes,shapes, and colors that'
          'its easy to customize a lacquers glitz level to your mood.',
    },
    {
      "name": "Quilted",
      "image": "assets/quiltednails.jpg",
       "description": 'When it comes to glitter nail polish,'
          'theres no shortage of other possible polish options.'
          'Glitters come in so many sizes,shapes, and colors that'
          'its easy to customize a lacquers glitz level to your mood.',
    },
  ];

  Widget build(context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Nail polish Shades'),
          backgroundColor: Colors.pink,
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.purple,
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => NailTools()));
          },
          child: Icon(Icons.beenhere),
        ),
        body: Container(
            child: GridView.builder(
                itemCount: nailLists.length,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2),
                itemBuilder: (context, int index) {
                  return Single_nail(
                    nailname: nailLists[index]["name"],
                    nailimage: nailLists[index]["image"],
                    naildescription: nailLists[index]["description"],
                  );
                })));
  }
}

class Single_nail extends StatelessWidget {
  final nailname;
  final nailimage;
  final naildescription;

  Single_nail({
    this.nailname,
    this.nailimage,
    this.naildescription,
  });

  Widget build(context) {
    return Card(
        child: Hero(
            tag: nailname,
            child: Material(
              child: InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => NailDetails(
                                  naildetailsname: nailname,
                                  naildetailsimage: nailimage,
                                  naildetailsdescription: naildescription,
                                )));
                  },
                  child: GridTile(
                    child: Image.asset(
                      nailimage,
                    ),
                    footer: Container(
                        color: Colors.white24,
                        child: ListTile(
                            leading: Text(
                              nailname,
                              textAlign: TextAlign.justify,
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            trailing: Icon(
                              Icons.favorite_border,
                              color: Colors.red,
                            ))),
                  )),
            )));
  }
}
