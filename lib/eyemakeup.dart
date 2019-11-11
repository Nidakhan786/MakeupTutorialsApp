import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class  eyemakeup extends StatelessWidget{
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: '6dddNPjSY5Y',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller1 = YoutubePlayerController(
    initialVideoId: 'pPqySxcuSbo',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller2 = YoutubePlayerController(
    initialVideoId: 'w3p3dBhQYko',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller3 = YoutubePlayerController(
    initialVideoId: 'T4BxaJ3j5Uc',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller4 = YoutubePlayerController(
    initialVideoId: 'BuPZjBlmyD4',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller5 = YoutubePlayerController(
    initialVideoId: 'io3WdVxwi_Y',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller6 = YoutubePlayerController(
    initialVideoId: '_K7R9lDjPEI',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller7 = YoutubePlayerController(
    initialVideoId: '4MDy2bI4-Kc',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller8 = YoutubePlayerController(
    initialVideoId: 'W2-viqnVRYY',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller9 = YoutubePlayerController(
    initialVideoId: 'whnkEItFEcE',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text("Eye Makeup"),
          backgroundColor: Colors.pinkAccent,
    ),
        body:new Padding(
            padding: const EdgeInsets.only(top: 20.0,right: 12.0,left: 12.0,bottom: 20.0),
            child: new SingleChildScrollView(
                child:Column(
                    children: <Widget>[
                      new Card(
                        child: Column(
                          children: <Widget>[
                            new Padding(padding: const EdgeInsets.all(20.0)),
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
                            new Padding(padding: const EdgeInsets.all(20.0)),
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
                            new Padding(padding: const EdgeInsets.all(20.0)),
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
                            new Padding(padding: const EdgeInsets.all(20.0)),
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
                            new Padding(padding: const EdgeInsets.all(20.0)),
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
                            new Padding(padding: const EdgeInsets.all(20.0)),
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
                            new Padding(padding: const EdgeInsets.all(20.0)),
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
                            new Padding(padding: const EdgeInsets.all(20.0)),
                            //new Text('Video 1'),
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
                            new Padding(padding: const EdgeInsets.all(20.0)),
                            //new Text('Video 1'),
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
                            new Padding(padding: const EdgeInsets.all(20.0)),
                            // new Text('Video 1'),
                            YoutubePlayer(
                              controller: _controller9,
                              showVideoProgressIndicator: true,
                            )

                          ],
                        ),
                      ),
                    ]
                )
            )
        )
    );
  }
}

