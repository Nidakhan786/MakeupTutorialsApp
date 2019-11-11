import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';


class  makeupstyle extends StatelessWidget{
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: 'dIbpiZyB1HI',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller1 = YoutubePlayerController(
    initialVideoId: 'ZWquSMlJNwA',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller2 = YoutubePlayerController(
    initialVideoId: 'xdxUWaZS-cM',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller3 = YoutubePlayerController(
    initialVideoId: 'P5O8nlVcvN4',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller4 = YoutubePlayerController(
    initialVideoId: 'Gg-X-_JY3Hk',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller5 = YoutubePlayerController(
    initialVideoId: 'at7GCe8_bcI',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller6 = YoutubePlayerController(
    initialVideoId: 'AqVTuEIqlgk',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller7 = YoutubePlayerController(
    initialVideoId: 'rwHRSh2fZlE',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller8 = YoutubePlayerController(
    initialVideoId: 'WKNsjgoVq0w',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller9 = YoutubePlayerController(
    initialVideoId: '3dzLvPgv6zY',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MakeupStyle"),
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