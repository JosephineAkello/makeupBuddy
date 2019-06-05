import 'package:flutter/material.dart';

class NailEnhance extends StatelessWidget {
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nail Enhancement tips'),
        backgroundColor: Colors.lightBlue[100],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(30.0),
        child: Column(children: [
          Text('A nail enhancement is any material that can add length'
              'or strength to the natural nail. There are several options'
              'for nail enhancements, but for our purposes, There are four'
              'categories. Liquid and Powder, Hard and Soft Gels, Fiberglass'
              '/Resin Wraps, and Dip Systems'),
          Image.asset('name'),
          Text('Required tools'),
          Text(' 1. Artificial tips: \n'
              'there are several types of nail tips available in market'
              'like white clear, colored, glitter, with design etc.These '
              'tips are basically made of plastic.Get your preferred type'),
          Text('2. Nail glue: nail glues are easily available nowadays.\n'
              '3. Manicure kit: nail file, buffer, cuticle pusher and nipper.\n'
              '4. Scissors or nail tip cutter.'),
          Text('Steps to Enhancing nail tips'),
          SizedBox(
            height: 10.0,
          ),
          Text(
            'Step 1',
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.purple),
            textAlign: TextAlign.left,
          ),
          Card(
            color: Colors.white70,
            child: Text(
                'To start, first prepare your natural nails; wash your hands,'
                'removes any polish or glue or anything with help of acetone.'),
          ),
          Text(
            'Step 2',
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.purple),
            textAlign: TextAlign.left,
          ),
          Card(
            color: Colors.white70,
            child: Text('Push your cuticles back'),
          ),
          Text(
            'Step 3',
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.purple),
            textAlign: TextAlign.left,
          ),
          Card(
            color: Colors.white70,
            child: Text('Now buff your natural nail lightly so that it'
                'doesn’t have any shine and moisture on it.'),
          ),
          Text(
            'Step 4',
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.purple),
            textAlign: TextAlign.left,
          ),
          Card(
            color: Colors.white70,
            child: Text('If your natural nails are long, then cut them and'
                'trim the corners for better grip of artificial nails.'),
          ),
          Text(
            'Step 5',
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.purple),
            textAlign: TextAlign.left,
          ),
          Card(
            color: Colors.white70,
            child: Text('Choose an appropriate size of nail tip. This step'
                'is important because wrong sizes look very unpleasant '
                'Take time and choose the exact size of tip which matches the'
                'c-curve of natural nail bed (from left to right). If the tip'
                'is slightly wider,then you can file it down.'),
          ),
          Text(
            'Step 6',
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.purple),
            textAlign: TextAlign.left,
          ),
          Card(
            color: Colors.white70,
            child: Text(
                'Once you choose your tip, apply glue on the hollow part of the'
                'tip and apply it on nails. Give it a little pressure to avoid'
                'air bubbles. Be careful as the glue is very sticky.'),
          ),
          Text(
            'Step 7',
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.purple),
            textAlign: TextAlign.left,
          ),
          Card(
            color: Colors.white70,
            child: Text(
                'Leave it on for 30 seconds. After that cut the tip a little'
                'longer than you desired length with the help of a tip cutter'
                'or scissors. (as filing and shaping will make them smaller in'
                'length.)'),
          ),
          Text(
            'Step 8',
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.purple),
            textAlign: TextAlign.left,
          ),
          Card(
            color: Colors.white70,
            child:
                Text('Shape you tips and sides of artificial nail (to make them'
                    'exact fit on nail bed). Buff them for finish.'),
          ),
          Text(
            'Step 9',
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.purple),
            textAlign: TextAlign.left,
          ),
          Card(
            color: Colors.white70,
            child: Text(
                'Now take your buffer and start buffing lightly where the'
                'artificial tip meets the natural nail to make an even surface.'
                'Don’t buff on natural nail,try to do it on artificial tip only'
                'Do it slowly to see what you are doing and are not'
                'accidently buffing the whole artificial tip at nail bed.'),
          ),
          Text(
            'Step 10',
            style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.purple),
            textAlign: TextAlign.left,
          ),
          Card(
              color: Colors.white70,
              child:
                  Text('Clean your nail and apply the base. Apply nail polish'
                      'design; do nail art on the new long nails.')),
          SizedBox(height: 10.0,),

          Text('It will need a little practice but you will learn very easily.'
              'To remove tips, simply soak then in acetone for 10 minutes and'
              'the tips will easily come off. You can remove and do different'
              'manicures on the same tips if you get bored after 2-3 days. I'
              'personally did 3-4 manicure on the same tips.'),
          Image.asset('name'),
        ]),
      ),
    );
  }
}
