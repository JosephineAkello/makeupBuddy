import 'package:flutter/material.dart';
 
 class Eyebrows extends StatelessWidget{
   
   Widget build(BuildContext context) {
     return  Scaffold(
       body: ListView(
         children: <Widget>[
           Text('Grooming your eyebrows'),
           Image.asset('assets/eyebrowsshapes.jpg'),
           Card(
             child: ListTile(
               title: Text('1st, consider the shape of your eyebrows'),
               subtitle: Column(
                 children: <Widget>[
                   Text('Make sure your eyebrows shape matches your face shape'),
                   Image.asset('assets/faceshapes.jpg'),
                   Text('Thick eyebrows'),
                   Text('If you have thick brows, you can cut/ shape them to match your taste, tidy up extra strands'),
                   Text('Thin eyebrows'),
                   Text('If you have thin brows, carefully groom them and fill them to have a perfect look, apply eyebrow gel to lay hairs flat and use tweezers to tidy up extra strands')
                 ],
               )
               
             ),
           ),
           Card(
             child: ListTile(
               title: Text('2. Eyebrows waxing'),
               subtitle: Image.asset('name'),
             ),
           ),
            FlatButton.icon(
              onPressed: (){},
              
              icon: Icon(Icons.check),
              label: Text('proceed'),
            )
         ],
       ),
     ) ;
   }
 }