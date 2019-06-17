import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: new Scaffold(
            appBar: new AppBar(
              leading: new IconButton(
                  icon: new Icon(
                Icons.arrow_back,
                color: Colors.white,
              )),
              title: new Text('Maksym Niskov'),
              actions: <Widget>[
                new IconButton(
                    icon: new Icon(
                  Icons.search,
                  color: Colors.deepOrange,
                  size: 30.0,
                )),
                new Container(
                    padding: const EdgeInsets.only(left: 10.0, right: 15.0),
                    child: new IconButton(
                        icon: new Icon(
                      Icons.more_vert,
                      color: Colors.white,
                    )))
              ],
            ),
            body: new Column(
              children: <Widget>[
                new Container(
                  child: new Stack(
                    overflow: Overflow.visible,
                    children: <Widget>[
                      new Row(
                        children: <Widget>[
                          new Expanded(
                            child: Container(
                                height: 240.0,
                                decoration: new BoxDecoration(
                                  image: new DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage("./images/alaska.jpg")),
                                )),
                          )
                        ],
                      ),
                      new Positioned(
                          top: 170.0,
                          child: new Row(children: <Widget>[
                            new Container(
                              padding: EdgeInsets.symmetric(horizontal: 10.0),
                              height: 130.0,
                              width: 120.0,
                              decoration: new BoxDecoration(
                                  image: new DecorationImage(
                                      image: AssetImage('./images/my.jpg')),
                                  border: Border.all(
                                    color: Colors.white,
                                    width: 6.0,
                                  )),
                            ),
                            new Container(
                                padding: const EdgeInsets.only(left: 7.0),
                                child: new Text(
                                  'Maksym Niskov',
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                      height: 4.0,
                                      fontSize: 25.0),
                                ))
                          ]))
                    ],
                  ),
                ),
                new Container(
                    padding: const EdgeInsets.only(top: 60.0, left: 10.0),
                    child: new Row(
                      children: <Widget>[
                        new Container(
                          child: RaisedButton.icon(
                            onPressed: () {},
                            color: Colors.white,
                            textColor: Colors.blueGrey,
                            icon: Icon(Icons.check),
                            label: Text('Friends'),
                          ),
                        ),
                        new Container(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 10.0),
                            child: RaisedButton.icon(
                              onPressed: () {},
                              color: Colors.white,
                              textColor: Colors.blueGrey,
                              icon: Icon(Icons.check),
                              label: Text('Following'),
                            )),
                        new Container(
                            child: RaisedButton(
                          onPressed: () {},
                          color: Colors.white,
                          textColor: Colors.blueGrey,
                          child: Text('Message'),
                        ))
                      ],
                    )),
                new Container(
                  padding: EdgeInsets.only(
                    left: 10.0,
                    top: 5.0,
                  ),
                  child: new Row(
                    children: <Widget>[
                      new Icon(
                        Icons.work,
                        color: Colors.grey,
                      ),
                      new Text(
                        ' Product Manager at ',
                        style: TextStyle(color: Colors.grey),
                      ),
                      new Text(
                        ' Facebook',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                new Container(
                  padding: EdgeInsets.only(left: 10.0, top: 5.0),
                  child: new Row(
                    children: <Widget>[
                      new Icon(
                        Icons.school,
                        color: Colors.grey,
                      ),
                      new Text(
                        ' Studied Robotics at ',
                        style: TextStyle(color: Colors.grey),
                      ),
                      new Text(
                        'Olin College of Engineering',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                new Container(
                  padding: EdgeInsets.only(left: 10.0, top: 5.0),
                  child: new Row(
                    children: <Widget>[
                      new Icon(
                        Icons.home,
                        color: Colors.grey,
                      ),
                      new Text(
                        ' Lives in ',
                        style: TextStyle(color: Colors.grey),
                      ),
                      new Text(
                        'San Francisco, California',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                new Container(
                  padding: EdgeInsets.symmetric(horizontal: 15.0),
                  child: new Row(
                    children: <Widget>[
                      new Column(
                        children: <Widget>[
                          new Container(
                            padding:  const EdgeInsets.symmetric(horizontal: 10.0),
                            height: 100.0,
                            width: 110.0,
                            child: new Image(
                                image: AssetImage('./images/About.png')),
                          ),
                          new Text('About')
                        ],
                      ),
                      new Column(
                        children: <Widget>[
                          new Container(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 10.0),
                            height: 100.0,
                            width: 110.0,
                            child: new Image(
                                image: AssetImage('./images/Photos.jpg')),
                          ),
                          new Text('Photos')
                        ],
                      ),
                      new Column(
                        children: <Widget>[
                          new Container(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 10.0),
                            height: 100.0,
                            width: 110.0,
                            child: new Image(
                                image: AssetImage('./images/Friends.jpg')),
                          ),
                          new Text('Friends')
                        ],
                      )
                    ],
                  ),
                )
              ],
            )));
  }
}
