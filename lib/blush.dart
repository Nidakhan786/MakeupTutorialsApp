import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

/// Creates list of video players
class blush extends StatefulWidget {
  @override
  _blushState createState() => _blushState();
}

class _blushState extends State<blush> {
  final List<YoutubePlayerController> _controllers = [
    'vEZiSj8PFXY',
    'dzic0LbejpM',
    'KA59YuIkOWA',
    'Ne_cBk3mBVE'
    'mDdn2gq3Nuk',
    'GMoWbUGlqjI',
    'Xfh7pmFdTBM',
    'unDsMhyYVh0',
    'ZrB_wOZYBrM',
    'ftBgfh7L_Bo',


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

