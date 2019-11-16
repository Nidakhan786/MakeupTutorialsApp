import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

/// Creates list of video players
class makeupstyle extends StatefulWidget {
  @override
  _makeupstyleState createState() => _makeupstyleState();
}

class _makeupstyleState extends State<makeupstyle> {
  final List<YoutubePlayerController> _controllers = [
    'dIbpiZyB1HI',
   'ZWquSMlJNwA' ,
   'xdxUWaZS-cM' ,
    'P5O8nlVcvN4',
    'Gg-X-_JY3Hk',
    'at7GCe8_bcI',
    'AqVTuEIqlgk',
    'rwHRSh2fZlE',
    'WKNsjgoVq0w',
    '3dzLvPgv6zY',
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