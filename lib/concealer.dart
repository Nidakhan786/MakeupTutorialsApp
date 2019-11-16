import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

/// Creates list of video players
class concealer extends StatefulWidget {
  @override
  _concealerState createState() => _concealerState();
}

class _concealerState extends State<concealer> {
  final List<YoutubePlayerController> _controllers = [
    'TgsGjhWnod0',
    'i2MqU1DW0PQ' ,
    '6xghgAXckfw',
    'GEGCxkV7rGM',
    'keNVcQumICc',
    '23HCIWwh6OQ',
    'H-76zluqQU',
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