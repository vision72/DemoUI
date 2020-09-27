import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class UIDemoApp extends StatelessWidget {
  const UIDemoApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  MainPage({Key key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    double c_width = MediaQuery.of(context).size.width * 0.4;
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: ListView(
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height / 2,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    "https://cdn.pixabay.com/photo/2015/10/12/15/18/store-984393__340.jpg"),
                fit: BoxFit.cover,
              ),
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(75.0),
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 24.0,
                    vertical: 24.0,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.arrow_back_ios),
                        color: Colors.white,
                        iconSize: 28,
                        onPressed: () {},
                      ),
                      IconButton(
                        icon: Icon(Icons.bookmark_border),
                        color: Colors.white,
                        iconSize: 28,
                        onPressed: () {},
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 24.0,
                    vertical: 24.0,
                  ),
                  child: Container(
                    height: 50.0,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        RaisedButton(
                          onPressed: () {},
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80.0),
                          ),
                          padding: EdgeInsets.all(0.0),
                          child: Ink(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: <Color>[
                                    Colors.red[400],
                                    Colors.red[900],
                                  ],
                                  begin: Alignment.bottomCenter,
                                  end: Alignment.topCenter,
                                ),
                                borderRadius: BorderRadius.circular(30.0)),
                            child: Container(
                              constraints: BoxConstraints(
                                  maxWidth: 100.0, minHeight: 50.0),
                              alignment: Alignment.center,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 24.0),
                                child: Row(
                                  children: <Widget>[
                                    Icon(
                                      Icons.call,
                                      color: Colors.white,
                                      size: 24,
                                    ),
                                    Text(
                                      "Call",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        RaisedButton(
                          onPressed: () {},
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(80.0),
                          ),
                          padding: EdgeInsets.all(0.0),
                          child: Ink(
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: <Color>[
                                    Colors.red[400],
                                    Colors.red[900],
                                  ],
                                  begin: Alignment.bottomCenter,
                                  end: Alignment.topCenter,
                                ),
                                borderRadius: BorderRadius.circular(30.0)),
                            child: Container(
                              constraints: BoxConstraints(
                                  maxWidth: 200.0, minHeight: 50.0),
                              alignment: Alignment.center,
                              child: Padding(
                                padding: const EdgeInsets.only(left: 62),
                                child: Row(
                                  children: <Widget>[
                                    Icon(
                                      Icons.directions_walk,
                                      size: 24,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      "Navigate",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height / 2.2,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(75.0),
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 34,
                  ),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.symmetric(
                          vertical: 16.0,
                        ),
                        width: c_width,
                        child: Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            child: Text(
                              "Home Collection Bahrain CO. W.L.L.",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        child: IconButton(
                          icon: FaIcon(
                            FontAwesomeIcons.facebookF,
                            color: Colors.red,
                          ),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                        child: IconButton(
                          icon: FaIcon(
                            FontAwesomeIcons.instagram,
                            color: Colors.red,
                          ),
                          onPressed: () {},
                        ),
                      ),
                      Container(
                        child: IconButton(
                          icon: Icon(
                            Icons.mail,
                            color: Colors.red,
                          ),
                          onPressed: () {},
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 34,
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                            child: Text(
                          "Home Furnishing",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 14,
                          ),
                        )),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          child: Text(
                            "lorem ipsum dolor siet, upson, dadssdadsadadjdianaldnaa",
                            style: TextStyle(
                              fontSize: 14,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 34.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            child: Text(
                              "Similar Shops",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 22.0,
                              ),
                            ),
                          ),
                          Container(
                            child: Text(
                              "view all",
                              style: TextStyle(
                                fontSize: 12.0,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Container(
                        height: 150.0,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: <Widget>[
                            _buildInfoCard("002",
                                "https://cdn.pixabay.com/photo/2020/06/25/13/30/church-window-5339659__340.jpg"),
                            SizedBox(
                              width: 10.0,
                            ),
                            _buildInfoCard("003",
                                "https://cdn.pixabay.com/photo/2020/06/25/13/30/church-window-5339659__340.jpg"),
                            SizedBox(
                              width: 10.0,
                            ),
                            _buildInfoCard("004",
                                "https://cdn.pixabay.com/photo/2020/06/25/13/30/church-window-5339659__340.jpg"),
                            SizedBox(
                              width: 10.0,
                            ),
                            _buildInfoCard("005",
                                "https://cdn.pixabay.com/photo/2020/06/25/13/30/church-window-5339659__340.jpg"),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

Widget _buildInfoCard(String id, String location) {
  return Center(
    child: Stack(
      children: <Widget>[
        Container(
          alignment: Alignment.center,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(8.0),
            child: Image(
              image: NetworkImage(location),
              height: 100,
              width: 100,
              fit: BoxFit.cover,
            ),
          ),
        ),
        Container(
          padding: EdgeInsets.only(
            left: 34,
            right: 34,
            top: 80,
          ),
          alignment: Alignment.center,
          child: Text(
            id,
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 14.0),
          ),
        ),
      ],
    ),
  );
}
