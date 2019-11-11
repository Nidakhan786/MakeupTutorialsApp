import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class  lipmakeup extends StatelessWidget{
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: '_jylrAXW82U',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller1 = YoutubePlayerController(
    initialVideoId: 'loEdT_8IReM',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller2 = YoutubePlayerController(
    initialVideoId: 'u_G_EFA4i-c',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller3 = YoutubePlayerController(
    initialVideoId: 'vOh1tvO0Cw4',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller4 = YoutubePlayerController(
    initialVideoId: 'hwXKDVMu1XY',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller5 = YoutubePlayerController(
    initialVideoId: 'r-qpvGpI_QA',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller6 = YoutubePlayerController(
    initialVideoId: '1mhfIS2L2yM',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller7 = YoutubePlayerController(
    initialVideoId: 'bCy5tRq7HcQ',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller8 = YoutubePlayerController(
    initialVideoId: 'evi3ACSyhrQ',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller9 = YoutubePlayerController(
    initialVideoId: 'eAbC5uI9-Rw',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Lips Makeup"),
        ),
        body: new Padding(
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
                            YoutubePlayer(
                              controller: _controller9,
                              showVideoProgressIndicator: true,
                            )
                          ],
                        ),
                      ),
                ]
            )

       ) )
    );
  }

}