import 'package:flutter/material.dart';
import 'package:youtube_player/youtube_player.dart';

class EyebrowWaxing extends StatelessWidget{
  Widget build(context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Eyebrow waxing tutorial'),
        backgroundColor: Colors.lightBlue[100],
      ),
      body: Center(
        child: YoutubePlayer(
          context: context,
          source: 'https://www.youtube.com/watch?v=WYmuk3UVSTQ',
          quality: YoutubeQuality.MEDIUM,
        ),
      ),
    );
  }
}