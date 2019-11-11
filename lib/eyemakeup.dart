import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class  eyemakeup extends StatelessWidget{
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: '6dddNPjSY5Y',
    flags: YoutubePlayerFlags(
      autoPlay: true,
      mute: true,
    ),
  );
  YoutubePlayerController _controller1 = YoutubePlayerController(
    initialVideoId: 'pPqySxcuSbo',
    flags: YoutubePlayerFlags(
      autoPlay: true,
      mute: true,
    ),
  );
  YoutubePlayerController _controller2 = YoutubePlayerController(
    initialVideoId: 'w3p3dBhQYko',
    flags: YoutubePlayerFlags(
      autoPlay: true,
      mute: true,
    ),
  );
  YoutubePlayerController _controller3 = YoutubePlayerController(
    initialVideoId: '6dddNPjSY5Y',
    flags: YoutubePlayerFlags(
      autoPlay: true,
      mute: true,
    ),
  );
  YoutubePlayerController _controller4 = YoutubePlayerController(
    initialVideoId: '6dddNPjSY5Y',
    flags: YoutubePlayerFlags(
      autoPlay: true,
      mute: true,
    ),
  );
  YoutubePlayerController _controller5 = YoutubePlayerController(
    initialVideoId: '6dddNPjSY5Y',
    flags: YoutubePlayerFlags(
      autoPlay: true,
      mute: true,
    ),
  );
  YoutubePlayerController _controller6 = YoutubePlayerController(
    initialVideoId: '6dddNPjSY5Y',
    flags: YoutubePlayerFlags(
      autoPlay: true,
      mute: true,
    ),
  );
  YoutubePlayerController _controller7 = YoutubePlayerController(
    initialVideoId: '6dddNPjSY5Y',
    flags: YoutubePlayerFlags(
      autoPlay: true,
      mute: true,
    ),
  );
  YoutubePlayerController _controller8 = YoutubePlayerController(
    initialVideoId: '6dddNPjSY5Y',
    flags: YoutubePlayerFlags(
      autoPlay: true,
      mute: true,
    ),
  );
  YoutubePlayerController _controller9 = YoutubePlayerController(
    initialVideoId: '6dddNPjSY5Y',
    flags: YoutubePlayerFlags(
      autoPlay: true,
      mute: true,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Eye Makeup"),
        ),
        body: new Padding(
            padding: const EdgeInsets.only(top: 12.0),
            child: new SingleChildScrollView(
                child: new ConstrainedBox(
                    constraints: new BoxConstraints(),
                    child: new Column(children: <Widget>[

                      new Column(
                        children: <Widget>[
                          new Text('Smokey eye Makeup'),
                          YoutubePlayer(
                            controller: _controller,
                            showVideoProgressIndicator: true,
                          )
                          ,
                        ],
                      ),
                      new  Column(
                        children: <Widget>[
                          new Text('Simple Eye Makeup'),
                          YoutubePlayer(
                            controller: _controller1,
                            showVideoProgressIndicator: true,
                          )
                        ],
                      ),
                      new Column(
                        children: <Widget>[
                          new Text('Glitter Eye Makeup'),
                          YoutubePlayer(
                            controller: _controller2,
                            showVideoProgressIndicator: true,
                          )
                        ],
                      ),
                      new  Column(
                        children: <Widget>[
                          new Text('Eye Liner Makeup'),
                          YoutubePlayer(
                            controller: _controller,
                            showVideoProgressIndicator: true,
                          )
                        ],

                      ),
                    ]
                    )
                )

            )
        )

    );
  }
}

