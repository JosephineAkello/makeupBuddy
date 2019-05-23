import 'package:flutter/material.dart';
 import 'package:youtube_player/youtube_player.dart';

 class ConcelorsVideo extends StatefulWidget{
createState(){
  return ConcelorsVideoState();
}
 }
 class ConcelorsVideoState extends State<ConcelorsVideo>{
   VideoPlayerController _controller;

   Widget build(BuildContext context) {
     return  Scaffold(
       appBar: AppBar(
         title: Text('Watch Concelors Video Tutorials'),
         backgroundColor: Colors.lightBlue[100],
       ),
       body: Center(
         child: YoutubePlayer(
           context: context,
           source: 'https://www.youtube.com/watch?v=WGIlfoKp0Qs',
           quality: YoutubeQuality.MEDIUM,
           callbackController: (controller){
             _controller = controller;
           },

         ),
       ),
     ) ;
   }
 }