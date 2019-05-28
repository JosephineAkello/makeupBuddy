import 'package:flutter/material.dart';

class Lipliner extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Applying lipsticks without a lip liner'),
        backgroundColor: Colors.lightBlue[100],
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        height: 500,
        child: Column(
          children: <Widget>[
            Image.asset('assets/lipliner.png'),
            SizedBox(
              height: 15.0,
            ),
            Text(
              'Step 1: Use your finger',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10.0),
            Text(
                'Rub your ring finger into the lip color of your choice and press this finger directly'
                'onto your lips moving along the natural lip line. This way you achieve precision without a liner.'),
            SizedBox(height: 10.0),
            Text(
              'Step 2: Finish the look',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10.0),
            Text(
                'For the interiors of your lips, finish off by applying the color either directly from your lipstick tube or using a lip brush.'
                'This can apply when someone is in a rush')
          ],
        ),
      ),
    );
  }
}
