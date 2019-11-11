import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class  foundation extends StatelessWidget {
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: 'QW46ldTDiBY',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller1 = YoutubePlayerController(
    initialVideoId: 'LfEnYD0IbAI',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller2 = YoutubePlayerController(
    initialVideoId: 'fcDzb2w45fY',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller3 = YoutubePlayerController(
    initialVideoId: 'tJ2Jrxa139A',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller4 = YoutubePlayerController(
    initialVideoId: 'xP9W61cxy5M',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller5 = YoutubePlayerController(
    initialVideoId: 'PF79XCu3A-M',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller6 = YoutubePlayerController(
    initialVideoId: 'VrsUhd_Qc-4',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller7 = YoutubePlayerController(
    initialVideoId: '3Xluy_KEiCU',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller8 = YoutubePlayerController(
    initialVideoId: 'VgmudytBz6o',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller9 = YoutubePlayerController(
    initialVideoId: 'M5Hs6nA8cn8',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Foundation"),
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
    )
      )
    );
  }
}
