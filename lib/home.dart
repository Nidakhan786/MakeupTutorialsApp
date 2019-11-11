import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'Contour.dart';
import 'Foundation.dart';
import 'Highlighter.dart';
import 'blush.dart';
import 'bronzor.dart';
import 'concealer.dart';
import 'eyemakeup.dart';
import 'lipmakeup.dart';
import 'makeupstyle.dart';
import 'makeuptips.dart';

List<StaggeredTile> _staggeredTiles = const <StaggeredTile>[
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(1, 1),
  const StaggeredTile.count(1, 1),

];


List<Widget> _tiles = const <Widget>[
  const _makeup(1,'https://image.freepik.com/free-vector/closed-eyes-with-long-eyelashes_23-2147508727.jpg?1'),
  const _makeup(2,'https://www.lethalcosmetics.com/wp-content/uploads/2018/11/Anaemia-460x460.jpg'),
  const _makeup(3,'https://image.freepik.com/free-vector/vector-3d-realistic-poster-with-concealer-beige-cosmetics-product-glass-package_33099-1245.jpg'),
  const _makeup(4,'https://gl-images.condecdn.net/image/9WMpzrX9D6G/crop/405/f/screen.jpg'),
  const _makeup(5,'https://i1.wp.com/metro.co.uk/wp-content/uploads/2017/02/517302354.jpg?quality=90&strip=all&zoom=1&resize=644%2C560&ssl=1'),
  const _makeup(6,'https://files.myglamm.com/images/product/web/medium/pose-hd-bronzer-duo-2.jpeg'),
  const _makeup(7,'https://i01.hsncdn.com/is/image/HomeShoppingNetwork/prodfull/it-cosmetics-naturally-pretty-cc-anti-aging-blush-and-b-d-20181102074227127~644893.jpg'),
  const _makeup(8,'https://www.picclickimg.com/d/l400/pict/202651162807_/Makeup-Highlighter-Powder-Palette-Concealer-Illuminator-Face-Highlighter.jpg'),
  const _makeup(9,'https://www.hellomagazine.com/imagenes/healthandbeauty/2018020846153/how-much-make-up-product-size-suggestion/0-231-959/products-t.jpg'),
  const _makeup(10,'https://i.pinimg.com/originals/6d/ed/89/6ded89505833fda74bb5e863170156c8.jpg'),

];

class Makeup extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        resizeToAvoidBottomPadding: false,
        appBar: new AppBar(
            title: new Text('Makeup Tutorials'),
            backgroundColor: Colors.pinkAccent,
            actions: <Widget>[
              // action button
              IconButton(
                  icon: Icon(Icons.more_vert),
                  onPressed: () {}

              )
            ]
        ),
        drawer: Drawer(
            child: new ListView(
                children: <Widget>[
                  new DrawerHeader(
                    child: Text('Makeup Tutorials',style: TextStyle(
                        fontFamily: 'RobotoMono'
                    ),textAlign: TextAlign.center,),
                    decoration: BoxDecoration(
                        color: Colors.pinkAccent,
                        image: DecorationImage(
                            image: NetworkImage("https://image.freepik.com/free-photo/flat-lay-circular-frame-with-pink-background_23-2148301818.jpg"),
                            fit: BoxFit.cover)
                    ),
                  ),
                  new Card(child: ListTile(
                    leading: Icon(Icons.favorite,color: Colors.pinkAccent,),
                    title: new Text('Eye Makeup'),
                    onTap: () {
                      Navigator.push(context,
                          new MaterialPageRoute(builder: (context) => new eyemakeup()));
                    },
                  )
                  ),
                  new Card(child: ListTile(
                    leading: Icon(Icons.favorite,color: Colors.pinkAccent,),
                    title: new Text('lips Makeup'),
                    onTap: () {
                      Navigator.push(context,
                          new MaterialPageRoute(builder: (context) => new lipmakeup()));
                    },
                  )
                  ),
                  new Card(child: ListTile(
                    leading: Icon(Icons.favorite,color: Colors.pinkAccent,),
                    title: new Text('Foundation'),
                    onTap: () {
                      Navigator.push(context,
                          new MaterialPageRoute(builder: (context) => new foundation()));
                    },
                  )
                  ),
                  new Card(child: ListTile(
                    leading: Icon(Icons.favorite,color: Colors.pinkAccent,),
                    title: new Text('Concealor'),
                    onTap: () {
                      Navigator.push(context,
                          new MaterialPageRoute(builder: (context) => new  concealer()));
                    },
                  )
                  ),
                  new Card(child: ListTile(
                    leading: Icon(Icons.favorite,color: Colors.pinkAccent,),
                    title: new Text('Contour'),
                    onTap: () {
                      Navigator.push(context,
                          new MaterialPageRoute(builder: (context) => new contour()));
                    },
                  )
                  ),
                  new Card(child: ListTile(
                    leading: Icon(Icons.favorite,color: Colors.pinkAccent,),
                    title: new Text('Bronzer'),
                    onTap: () {
                      Navigator.push(context,
                          new MaterialPageRoute(builder: (context) => new bronzor()));
                    },
                  )
                  ),
                  new Card(child: ListTile(
                    leading: Icon(Icons.favorite,color: Colors.pinkAccent,),
                    title: new Text('blush'),
                    onTap: () {
                      Navigator.push(context,
                          new MaterialPageRoute(builder: (context) => new blush()));
                    },
                  )
                  ),
                  new Card(child: ListTile(
                    leading: Icon(Icons.favorite,color: Colors.pinkAccent,),
                    title: new Text('Highlighter'),
                    onTap: () {
                      Navigator.push(context,
                          new MaterialPageRoute(builder: (context) => new highlighter()));
                    },
                  )
                  ),
                  new Card(child: ListTile(
                    leading: Icon(Icons.favorite,color: Colors.pinkAccent,),
                    title: new Text('Makeup Tips'),
                    onTap: () {
                      Navigator.push(context,
                          new MaterialPageRoute(builder: (context) => new makeuptips()));
                    },
                  )
                  ),
                  new Card(child: ListTile(
                    leading: Icon(Icons.favorite,color: Colors.pinkAccent,),
                    title: new Text('Makeup Styles'),
                    onTap: () {
                      Navigator.push(context,
                          new MaterialPageRoute(builder: (context) => new makeupstyle()));
                    },
                  )
                  ),
                  new Card(child: ListTile(
                    leading: Icon(Icons.info,color: Colors.pinkAccent,),
                    title: new Text('About Us'),
                    onTap: () {
                      Navigator.push(context,
                          new MaterialPageRoute(builder: (context) => new eyemakeup()));
                    },
                  )
                  ),
                ]
            )
        ),
        body: new Padding(
            padding: const EdgeInsets.only(top: 12.0),
            child: new StaggeredGridView.count(
              crossAxisCount: 2,
              staggeredTiles: _staggeredTiles,
              children: _tiles,
              mainAxisSpacing: 4.0,
              crossAxisSpacing: 4.0,
              padding: const EdgeInsets.all(4.0),
            )));
  }
}

class _makeup extends StatelessWidget {
  const _makeup( this.tileno, this.image);

  final String image;
  final int tileno;

  @override
  Widget build(BuildContext context) {
    return new Card(

      child: new InkWell(
        onTap: () {
          switch(tileno) {
            case 1:
              {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => eyemakeup()),
                );
              }
              break;
            case 2:
              {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => lipmakeup()),
                );
              }
              break;
            case 3:
              {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => foundation()),
                );
              }
              break;
            case 4:
              {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => concealer()),
                );
              }
              break;
            case 5:
              {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => contour()),
                );
              }
              break;
            case 6:
              {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => bronzor()),
                );
              }
              break;
            case 7:
              {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => blush()),
                );
              }
              break;

            case 8:
              {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => highlighter()),
                );
              }
              break;

            case 9:
              {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => makeuptips()),
                );
              }
              break;

            case 10:
              {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => makeupstyle()),
                );
              }


          }
        },
        child: new Center(
          child: new Padding(
            padding: const EdgeInsets.all(4.0),
            child: Image(
              image: NetworkImage(
                  image
              ),
            ),
          ),
        ),
      ),
    );
  }
}







