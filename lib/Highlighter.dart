import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';


class  highlighter extends StatelessWidget{
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: '_jylrAXW82U',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller1 = YoutubePlayerController(
    initialVideoId: 'Hj78NqRWNC4',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller2 = YoutubePlayerController(
    initialVideoId: 'T7P4pGV5YxY',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller3 = YoutubePlayerController(
    initialVideoId: '5niudb1Ywr8',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller4 = YoutubePlayerController(
    initialVideoId: 'EaCvDjZi4o0',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller5 = YoutubePlayerController(
    initialVideoId: 'HY8zWtTUvEA',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller6 = YoutubePlayerController(
    initialVideoId: 'dkqbUer0Lfc',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller7 = YoutubePlayerController(
    initialVideoId: 'bcmwZnk9KzY',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller8 = YoutubePlayerController(
    initialVideoId: 'Z8TdCfawGQs',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller9 = YoutubePlayerController(
    initialVideoId: 'EjQv-2UKQk0',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Highlighter"),
        ),
        body: new Padding(
          padding: const EdgeInsets.only(top: 12.0),
    child: new SingleChildScrollView(
          child:Column(
            children: <Widget>[
              new Card(
                child: Column(
                  children: <Widget>[
                    new Text('Video 1'),
                    YoutubePlayer(
                      controller: _controller,
                      showVideoProgressIndicator: true,
                    )
                  ],
                ),
              ),
              new Card(
                child: Column(
                  children: <Widget>[
                    new Text('Video 1'),
                    YoutubePlayer(
                      controller: _controller1,
                      showVideoProgressIndicator: true,
                    )
                  ],
                ),
              ),
              new Card(
                child: Column(
                  children: <Widget>[
                    new Text('Video 1'),
                    YoutubePlayer(
                      controller: _controller2,
                      showVideoProgressIndicator: true,
                    )
                  ],
                ),
              ),
              new Card(
                child: Column(
                  children: <Widget>[
                    new Text('Video 1'),
                    YoutubePlayer(
                      controller: _controller3,
                      showVideoProgressIndicator: true,
                    )
                  ],
                ),
              ),
              new Card(
                child: Column(
                  children: <Widget>[
                    new Text('Video 1'),
                    YoutubePlayer(
                      controller: _controller4,
                      showVideoProgressIndicator: true,
                    )
                  ],
                ),
              ),
              new Card(
                child: Column(
                  children: <Widget>[
                    new Text('Video 1'),
                    YoutubePlayer(
                      controller: _controller5,
                      showVideoProgressIndicator: true,
                    )
                  ],
                ),
              ),
              new Card(
                child: Column(
                  children: <Widget>[
                    new Text('Video 1'),
                    YoutubePlayer(
                      controller: _controller6,
                      showVideoProgressIndicator: true,
                    )
                  ],
                ),
              ),
              new Card(
                child: Column(
                  children: <Widget>[
                    new Text('Video 1'),
                    YoutubePlayer(
                      controller: _controller7,
                      showVideoProgressIndicator: true,
                    )
                  ],
                ),
              ),
              new Card(
                child: Column(
                  children: <Widget>[
                    new Text('Video 1'),
                    YoutubePlayer(
                      controller: _controller8,
                      showVideoProgressIndicator: true,
                    )
                  ],
                ),
              ),
              new Card(
                child: Column(
                  children: <Widget>[
                    new Text('Video 1'),
                    YoutubePlayer(
                      controller: _controller9,
                      showVideoProgressIndicator: true,
                    )
                  ],
                ),
              ),

            ],
          ),
        )
        )
    );
  }

}
