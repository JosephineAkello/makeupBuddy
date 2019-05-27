import 'package:flutter/material.dart';
import 'package:youtube_player/youtube_player.dart';

class SmallLipsVideo extends StatefulWidget {
  createState() {
    return SmallLipsVideoState();
  }
}

class SmallLipsVideoState extends State<SmallLipsVideo> {
  VideoPlayerController _controller;

  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Watch video tutorial'),
        backgroundColor: Colors.lightBlue[100],
      ),
      body: Center(
        child: YoutubePlayer(
          context: context,
          source: 'https://youtu.be/en8Tdd4sA-A',
          quality: YoutubeQuality.MEDIUM,
          callbackController: (controller) {
            _controller = controller;
          },
        ),
      ),
    );
  }
}
