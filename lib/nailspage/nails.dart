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
      "description": 'Going “green” with your nail polish exudes'
          'earthiness and spunk. It is a strong colour and has'
          'alot of power, making it the top choice for women'
          'who have a sense of adventure and don’t shy away'
          'from risky choices.',
    },
    {
      "name": "Glaze nails",
      "image": "assets/glazenails.jpg",
      "description": 'This neutral-but-not colour is for the woman'
          'who is glamorous, fashion forward and knows how to'
          'mix couture pieces with the high street. A true style maven!',
    },
    {
      "name": "Midnight blue",
      "image": "assets/midnightblue.jpg",
      "description": 'Bright colours always seem challenging to wear'
          'but summer is the perfect time to bring out polishes that'
          'you might normally shy away from. Blues are one of them.'
          'What more to refresh you and remind you of the beach during'
          'summers than a nice coat of bright blue polish on your'
          'digits. Blue polish can be carried off by anyone provided'
          'you choose the right shade. Ranging from light powdery'
          'blues to bold neon ones, there are numerous variations. ',
    },
    {
      "name": "Yellow nails",
      "image": "assets/yellownails.jpg",
      "description": 'Yellow is associated with the sun and warmth.'
          'Plus, it’s impossible to ignore. Women who accessorise'
          'with punchy yellow nail polish tend to be spontaneous,'
          'extroverted and bohemian, with a unique sense of style.',
    },
    {
      "name": "Milky white",
      "image": "assets/milkywhite.jpg",
      "description": 'If you have no time to get a manicure'
          'milky white shade can do tricks for you.It is a cosmic'
          'inspired collection of polish. One of the most delicate'
          'white nail polishes, it gives you a clean, whitish nail'
          'appearance. It is a highly pigmented.',
    },
    {
      "name": "Dark peach",
      "image": "assets/darkpeach.jpg",
      "description": 'Peach and coral shades are a beauty must-have'
          'during these scorching hot months, so do yourself a favor'
          'and decorate your digits with one of these high-performing'
          'polishes. For those with warm undertones, warmer'
          'nail polishes like peach can be a great manicure choice.',
    },
    {
      "name": "Dark Blue",
      "image": "assets/darkblue.jpg",
      "description": 'Forget any tranquil associations – when'
          'worn as a nail polish, blue is not for the faint of'
          'heart. It’s fun and experimental, giving the impression'
          'that you live an adrenaline-filled lifestyle full'
          'of constant excitement. In short, blue nail polish'
          'tells the world that you are youthful, fun and'
          'willing to try new things.',
    },
    {
      "name": "Brown shade",
      "image": "assets/brown.jpg",
      "description": 'A deep and rich colour,brown indicates'
          'boldness and authority. It is also the signature of'
          'a woman who is earthy and energetic, given it’s'
          'associations with Mother Nature.',
    },
    {
      "name": "Black shade",
      "image": "assets/blacknails.jpg",
      "description": 'This dark and stormy colour reflects a'
          'daring, “don’t mess with me” femme fatale who is a'
          'trendsetter and doesn’t care what anyone else is'
          'doing. And no, wearing black nail polish doesn’t'
          'mean you are depressed or going goth: rather,'
          'it’s a way of rebelling against the norm and '
          'showing some of the darkness in your personality.',
    },
    {
      "name": "3D acrylic shade",
      "image": "assets/3dacrylic.jpg",
      "description": 'Nail art tells the story of a free spirit'
          'who has a creative imagination and is a risk taker.'
          'She isn’t afraid to experiment and embraces change.',
    },
    {
      "name": "White shade",
      "image": "assets/whitenails.jpg",
      "description": 'The chic one: you are classic and confident,'
          'know what you like and no one can change your mind. You'
          'also don’t want to be bothered by chipped nails.',
    },
    {
      "name": "Purple shade",
      "image": "assets/purple.jpg",
      "description": 'Creative people are drawn to this complex'
          'combination of blue and red – wearing it on your nails'
          'shows that you are confident, artistic, individualistic'
          'and not afraid to stand out from the crowd.',
    },
    {
      "name": "Sky blue shade",
      "image": "assets/skyblue.jpg",
      "description": 'Sky Blue reminds us of a clear blue sky'
          'and gives your nails a breeze of freshness. '
          'This colour is perfect during spring.'
          'Combine this colour with an all jeans outfit or'
          'a pair of jeans and a crop top and you completed'
          'your outfit.',
    },
    {
      "name": "Red shade",
      "image": "assets/rednails.jpg",
      "description": 'Red nail polish is the ultimate statement of'
          'glamour – a bold, look-at-me colour that speaks of passion,'
          'fire and confidence. It marks you out as someone who is'
          'daring, dramatic, outgoing and doesn’t shy away from'
          'the spotlight. Play with this hue when you want to'
          'show off your diva side!',
    },
    {
      "name": "Quilted",
      "image": "assets/quiltednails.jpg",
      "description": 'Quilted nails are a big hit right now and'
          'this is my take on the trend. It is a simple technique'
          'that anyone with fingers can tackle.Quilted nails'
          'are the gorgeous new trend',
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
