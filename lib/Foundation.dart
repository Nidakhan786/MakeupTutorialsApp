import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

/// Creates list of video players
class foundation extends StatefulWidget {
  @override
  _foundationState createState() => _foundationState();
}

class _foundationState extends State<foundation> {
  final List<YoutubePlayerController> _controllers = [
    'QW46ldTDiBY',
    'LfEnYD0IbAI',
    'fcDzb2w45fY',
    'tJ2Jrxa139A',
    'xP9W61cxy5M',
    'PF79XCu3A-M',
    'VrsUhd_Qc-4',
    '3Xluy_KEiCU',
    'VgmudytBz6o',
    'M5Hs6nA8cn8',

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
