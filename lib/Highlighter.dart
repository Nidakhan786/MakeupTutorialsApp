import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

/// Creates list of video players
class highlighter extends StatefulWidget {
  @override
  _highlighterState createState() => _highlighterState();
}

class _highlighterState extends State<highlighter> {
  final List<YoutubePlayerController> _controllers = [
    '_jylrAXW82U',
    'Hj78NqRWNC4',
    'T7P4pGV5YxY',
    '5niudb1Ywr8',
    'EaCvDjZi4o0',
    'HY8zWtTUvEA',
    'dkqbUer0Lfc',
    'bcmwZnk9KzY',
    'Z8TdCfawGQs',
    'EjQv-2UKQk0',


  ]
      .map<YoutubePlayerController>(
        (videoId) => YoutubePlayerController(
      initialVideoId: videoId,
      flags: YoutubePlayerFlags(
        autoPlay: false,
      ),
    ),
  )
      .toList();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Makeuptips"),
        backgroundColor: Colors.pinkAccent,
      ),
      body: ListView.separated(
        itemBuilder: (context, index) {
          return YoutubePlayer(
            key: ObjectKey(_controllers[index]),
            controller: _controllers[index],
            actionsPadding: EdgeInsets.only(left: 16.0),
            bottomActions: [
              CurrentPosition(),
              SizedBox(width: 10.0),
              ProgressBar(isExpanded: true),
              SizedBox(width: 10.0),
              RemainingDuration(),
              FullScreenButton(),
            ],
          );
        },
        itemCount: _controllers.length,
        separatorBuilder: (context, _) => SizedBox(height: 10.0),
      ),
    );
  }
}

