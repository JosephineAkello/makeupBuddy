import 'package:flutter/material.dart';
import 'package:youtube_player/youtube_player.dart';

class EyebrowWaxing extends StatefulWidget {
  createState() {
    return EyebrowWaxingState();
  }
}

class EyebrowWaxingState extends State<EyebrowWaxing> {
  VideoPlayerController _controller;

  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Eyebrow waxing tutorial',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.pink,
      ),
      body: Center(
        child: YoutubePlayer(
          context: context,
          source: 'https://www.youtube.com/watch?v=WYmuk3UVSTQ',
          quality: YoutubeQuality.MEDIUM,
          callbackController: (controller) {
            _controller = controller;
          },
        ),
      ),
    );
  }
}
