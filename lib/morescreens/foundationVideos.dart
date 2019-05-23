import 'package:flutter/material.dart';
import 'package:youtube_player/youtube_player.dart';
 
 class FoundationVideos extends StatelessWidget{
   VideoPlayerController _controller;

   Widget build(BuildContext context) {
     return  Scaffold(
       appBar: AppBar(
         title: Text('Practical video example'),
         backgroundColor: Colors.lightBlue[100],
       ),
       body: Container(
         child: Column(
           children: [
           YoutubePlayer(
             context: context,
             source: ' https://www.youtube.com/watch?v=DsW19ibcHII',
             quality: YoutubeQuality.MEDIUM,
             callbackController: (controller){
               controller = _controller;
             },
             )
         ])
       ),
     ) ;
   }
 }