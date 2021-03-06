import 'package:flutter/material.dart';
import 'package:youtube_player/youtube_player.dart';

class FoundationVideos extends StatefulWidget {
  createState() {
    return FoundationVideosState();
  }
}

class FoundationVideosState extends State<FoundationVideos> {
  
  VideoPlayerController _controller;

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practical video example'),
        backgroundColor: Colors.lightBlue[100],
      ),
      body: Center(
        child: YoutubePlayer(
          context: context,
          source: ' https://www.youtube.com/watch?v=DsW19ibcHII',
          quality: YoutubeQuality.MEDIUM,
          callbackController: (controller) {
            _controller = controller;
          },
        ),
      ),
    );
  }
}
