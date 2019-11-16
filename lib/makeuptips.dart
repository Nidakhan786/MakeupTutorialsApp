import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

/// Creates list of video players
class makeuptips extends StatefulWidget {
  @override
  _makeuptipsState createState() => _makeuptipsState();
}

class _makeuptipsState extends State<makeuptips> {
  final List<YoutubePlayerController> _controllers = [
    '2zHJXCXrWdA',
    'zh0s2CFcUUQ',
    'cSC8KFtHxvA',
    'FTIfoP0zkNk',
    'sOsoNKgeC3w',
    'xwyAA_V_A4s',
    'bbt4MwE3xjA',
    'sJWujMonAuY',
    '2K_jJapj0vA',
    'RmEvzduFH6Y',
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