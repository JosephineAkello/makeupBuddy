import 'package:flutter/material.dart';

class Foundation extends StatelessWidget{
  Widget build(context){
    return Scaffold(
      appBar: AppBar(
        title: Text('How to apply Foundation'),
        centerTitle: true,
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.more),
        onPressed: (){},
      ),
      body: ListView(
        children: <Widget>[
          Image.asset('assets/foundationimg.jpg'),
          ListTile(
            title: Image.asset('assets/washface.jpg'),
            subtitle: Text('1st Step is to wash your face'),
          ),
          ListTile(
            title: Image.asset('assets/brushtone.jpg'),
            subtitle: Text('2nd Step is Use brush to tone your skin'),
          ),
          ListTile(
            title: Image.asset('assets/mosturizer.jpg'),
            subtitle: Text('3rd Step is to Apply Mosturizer'),
          ),
          ListTile(
            title: Image.asset('assets/primer.jpg'),
            subtitle: Text('4th Step is to add primer to smoothen skin surface'),
          ),
          ListTile(
            title: Image.asset('assets/colorcorrect.jpg'),
            subtitle: Text('5th Step is to add color correct to uneven surfaces'),
          ),
           ListTile(
            title: Image.asset('name'),
            subtitle: Column(
              children: [
                Text('The next step is to add Foundation'),
                Text('Start with a small amount'),
                Text('Spread the foundation outward'),
                Text('Blend foundation'),
                Text('Conceal blemishes'),
                Text('Apply a setting powder'),
                 ] ),
          ),
        ],
      ),
    );
  }
}