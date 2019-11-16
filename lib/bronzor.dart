import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

/// Creates list of video players
class bronzor extends StatefulWidget {
  @override
  _bronzorState createState() => _bronzorState();
}

class _bronzorState extends State<bronzor> {
  final List<YoutubePlayerController> _controllers = [
    'wlDje9RJlNY',
    'Xfh7pmFdTBM',
    'E8I1sorZNzU',
    '5Aj8AVO8wQU',
    '1STqHWVJw9k',
    'MlFxSv9N_5U',
    'LJ9lS6pTelg',
    'MXqbiJEXcsA',
    'uyL_Kf5DAVk',
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

