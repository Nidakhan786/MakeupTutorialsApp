import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

/// Creates list of video players
class lipmakeup extends StatefulWidget {
  @override
  _lipmakeupState createState() => _lipmakeupState();
}

class _lipmakeupState extends State<lipmakeup> {
  final List<YoutubePlayerController> _controllers = [
    '_jylrAXW82U',
    'loEdT_8IReM' ,
    'u_G_EFA4i-c' ,
    'vOh1tvO0Cw4',
    'hwXKDVMu1XY',
    'r-qpvGpI_QA',
    '1mhfIS2L2yM',
    'bCy5tRq7HcQ',
    'evi3ACSyhrQ',
    'eAbC5uI9-Rw',
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