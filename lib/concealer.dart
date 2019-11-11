import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';


class  concealer extends StatelessWidget{
  YoutubePlayerController _controller = YoutubePlayerController(
    initialVideoId: 'TgsGjhWnod0',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller1 = YoutubePlayerController(
    initialVideoId: 'i2MqU1DW0PQ',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller2 = YoutubePlayerController(
    initialVideoId: '6xghgAXckfw',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller3 = YoutubePlayerController(
    initialVideoId: 'GEGCxkV7rGM',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller4 = YoutubePlayerController(
    initialVideoId: 'keNVcQumICc',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller5 = YoutubePlayerController(
    initialVideoId: '23HCIWwh6OQ',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );
  YoutubePlayerController _controller6 = YoutubePlayerController(
    initialVideoId: 'lH-76zluqQU',
    flags: YoutubePlayerFlags(
      autoPlay: false,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Concealor"),
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
    ]
    )
    )
    )
    );
  }
}