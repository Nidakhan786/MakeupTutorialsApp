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
