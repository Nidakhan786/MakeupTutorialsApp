import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

/// Creates list of video players
class eyemakeup extends StatefulWidget {
  @override
  _eyemakeupState createState() => _eyemakeupState();
}

class _eyemakeupState extends State<eyemakeup> {
  final List<YoutubePlayerController> _controllers = [
    '6dddNPjSY5Y',
    'pPqySxcuSbo',
    'w3p3dBhQYko',
    'T4BxaJ3j5Uc',
    'BuPZjBlmyD4',
    'io3WdVxwi_Y',
    '_K7R9lDjPEI',
    '4MDy2bI4-Kc',
    'W2-viqnVRYY',
    'whnkEItFEcE',

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