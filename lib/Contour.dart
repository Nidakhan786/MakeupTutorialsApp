import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

/// Creates list of video players
class contour extends StatefulWidget {
  @override
  _contourState createState() => _contourState();
}

class _contourState extends State<contour> {
  final List<YoutubePlayerController> _controllers = [
    '4qsLJArkAe4',
    'usbOjrh4rL0',
    'bwuVuDzH3hY',
    'A1CT0CwnVYg',
    'T9m2bcYmWy8',
    'oQjtfBA7wcE',
    'LMbX26CPHwM',
    '7iTbyCftvqo',
    'Mv7F6Q6WLco',
    'iNzjuT6SKcg',

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
