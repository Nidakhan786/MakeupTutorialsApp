import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';


class  highlighter extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Highlighter"),
        ),
        body: new Padding(
          padding: const EdgeInsets.only(top: 12.0),
    child: new SingleChildScrollView(
          child:Column(
            children: <Widget>[
              new Card(
                child: Column(
                  children: <Widget>[
                    new Text('Video 1'),

                    YoutubePlayer(
                        context: context,
                        videoId: "_jylrAXW82U",
                        flags: YoutubePlayerFlags(
                          autoPlay: false,
                          showVideoProgressIndicator: true,
                        )
                    ),

                  ],
                ),

              )

            ],
          ),
        )
        )
    );
  }

}
/*
Column(
children: <Widget>[
YoutubePlayer (
source: 'https://www.youtube.com/watch?v=Hj78NqRWNC4',
aspectRatio: 16/9,
showThumbnail: true,
quality: YoutubeQuality.HD,

),
Container(
padding: const EdgeInsets.only(top: 30.0),
),
YoutubePlayer (
source: 'https://www.youtube.com/watch?v=jevcLYKNQio&feature=youtu.be',
aspectRatio: 16/9,
showThumbnail: true,
quality: YoutubeQuality.HD,

)

],
)
showThumbnail: true,
source: 'https://www.youtube.com/watch?v=_jylrAXW82U',
aspectRatio: 16 / 9,
loop: true,

*/
