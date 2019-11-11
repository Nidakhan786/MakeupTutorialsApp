import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class  contour extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    YoutubePlayerController _controller = YoutubePlayerController(
      initialVideoId: '4qsLJArkAe4',
      flags: YoutubePlayerFlags(
        autoPlay: true,
        mute: true,
      ),
    );
    YoutubePlayerController _controller1 = YoutubePlayerController(
      initialVideoId: 'usbOjrh4rL0',
      flags: YoutubePlayerFlags(
        autoPlay: true,
        mute: true,
      ),
    );
    YoutubePlayerController _controller2 = YoutubePlayerController(
      initialVideoId: 'bwuVuDzH3hY',
      flags: YoutubePlayerFlags(
        autoPlay: true,
        mute: true,
      ),
    );
    YoutubePlayerController _controller3 = YoutubePlayerController(
      initialVideoId: 'A1CT0CwnVYg',
      flags: YoutubePlayerFlags(
        autoPlay: true,
        mute: true,
      ),
    );
    YoutubePlayerController _controller4 = YoutubePlayerController(
      initialVideoId: 'T9m2bcYmWy8',
      flags: YoutubePlayerFlags(
        autoPlay: true,
        mute: true,
      ),
    );
    YoutubePlayerController _controller5 = YoutubePlayerController(
      initialVideoId: 'LMbX26CPHwM',
      flags: YoutubePlayerFlags(
        autoPlay: true,
        mute: true,
      ),
    );
    YoutubePlayerController _controller6 = YoutubePlayerController(
      initialVideoId: 'oQjtfBA7wcE',
      flags: YoutubePlayerFlags(
        autoPlay: true,
        mute: true,
      ),
    );
    YoutubePlayerController _controller7 = YoutubePlayerController(
      initialVideoId: '7iTbyCftvqo',
      flags: YoutubePlayerFlags(
        autoPlay: true,
        mute: true,
      ),
    );
    YoutubePlayerController _controller8= YoutubePlayerController(
      initialVideoId: 'Mv7F6Q6WLco',
      flags: YoutubePlayerFlags(
        autoPlay: true,
        mute: true,
      ),
    );
    YoutubePlayerController _controller9 = YoutubePlayerController(
      initialVideoId: 'iNzjuT6SKcg',
      flags: YoutubePlayerFlags(
        autoPlay: true,
        mute: true,
      ),
    );
    return Scaffold(
        appBar: AppBar(
          title: Text("Contour"),
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