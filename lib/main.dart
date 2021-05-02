import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(MyHomeApp());
}

class MyHomeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(left: 20.0, top: 25.0, bottom: 5.0),
              child: IconButton(
                icon: Icon(Icons.menu),
                color: Colors.black,
                iconSize: 40,
                onPressed: () {},
              ),
            ),
            Container(
                color: HexColor("#b5b5b5"),
                child: Divider(
                  height: 2,
                )),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Card(
                  margin: EdgeInsets.only(top: 20),
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  color: HexColor("#92cae2"),
                  child: Container(
                    margin: EdgeInsets.only(top: 20),
                    height: 80,
                    width: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Icon(
                          Icons.info_outline,
                          color: Colors.white,
                          size: 50,
                        ),
                        Container(
                            width: double.infinity,
                            color: HexColor("#333d58"),
                            child: Text("Tourist Information",
                                style: TextStyle(
                                    fontSize: 16,
                                    backgroundColor: HexColor("#333d58"),
                                    color: Colors.white),
                                textAlign: TextAlign.center)),
                      ],
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.only(top: 20),
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  color: HexColor("#92cae2"),
                  child: Container(
                    margin: EdgeInsets.only(top: 20),
                    height: 80,
                    width: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Icon(
                          Icons.info_outline,
                          color: Colors.white,
                          size: 50,
                        ),
                        Container(
                            width: double.infinity,
                            color: HexColor("#333d58"),
                            child: Text("Where to eat?",
                                style: TextStyle(
                                    fontSize: 16,
                                    backgroundColor: HexColor("#333d58"),
                                    color: Colors.white),
                                textAlign: TextAlign.center)),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Card(
                  margin: EdgeInsets.only(top: 20),
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  color: HexColor("#92cae2"),
                  child: Container(
                    margin: EdgeInsets.only(top: 20),
                    height: 80,
                    width: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Icon(
                          Icons.king_bed_rounded,
                          color: Colors.white,
                          size: 50,
                        ),
                        Container(
                            width: double.infinity,
                            color: HexColor("#333d58"),
                            child: Text("Where to sleep?",
                                style: TextStyle(
                                    fontSize: 16,
                                    backgroundColor: HexColor("#333d58"),
                                    color: Colors.white),
                                textAlign: TextAlign.center)),
                      ],
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.only(top: 20),
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  color: HexColor("#92cae2"),
                  child: Container(
                    margin: EdgeInsets.only(top: 20),
                    height: 80,
                    width: 150,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Icon(
                          Icons.info_outline,
                          color: Colors.white,
                          size: 50,
                        ),
                        Container(
                            width: double.infinity,
                            color: HexColor("#333d58"),
                            child: Text("Where to visit?",
                                style: TextStyle(
                                    fontSize: 16,
                                    backgroundColor: HexColor("#333d58"),
                                    color: Colors.white),
                                textAlign: TextAlign.center)),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 15),
              child: Center(
                child: Text(
                  "EVENTS",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: HexColor("#333d58"),
                      fontSize: 21,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(15),
              margin: EdgeInsets.only(left: 10, right: 10),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                color: HexColor("92cae2"),
                child: Row(
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          "19",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 45,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "WED",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 10),
                        height: 60,
                        child: VerticalDivider(
                          color: HexColor("#333d58"),
                          thickness: 2,
                        )),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        "Name of the event\nLocation of the event\nAbout it event",
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(15),
              margin: EdgeInsets.only(left: 10, right: 10),
              child: Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                color: HexColor("92cae2"),
                child: Row(
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          "23",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 45,
                              fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "SUN",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                    Container(
                        margin: EdgeInsets.only(left: 10),
                        height: 60,
                        child: VerticalDivider(
                          color: HexColor("#333d58"),
                          thickness: 2,
                        )),
                    Container(
                      margin: EdgeInsets.only(left: 10),
                      child: Text(
                        "Name of the event\nLocation of the event\nAbout it event",
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 5),
              child: Center(
                child: Text(
                  "ACTIVITIES",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: HexColor("#333d58"),
                      fontSize: 21,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                    child: Image.network(
                        "https://thumbs.dreamstime.com/b/golf-club-ball-grass-photo-34501227.jpg"),
                  ),
                  width: 150,
                ),
                Container(
                  child: ClipRRect(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                    child: Image.network(
                        "https://thumbs.dreamstime.com/b/golf-club-ball-grass-photo-34501227.jpg"),
                  ),
                  width: 150,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: HexColor("#333d58"),
                  child: Icon(
                    Icons.directions_car_rounded,
                    color: Colors.white,
                    size: 35,
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: HexColor("#333d58"),
                  child: Icon(
                    Icons.phone_iphone_outlined,
                    color: Colors.white,
                    size: 35,
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: HexColor("#333d58"),
                  child: Icon(
                    Icons.account_circle_rounded,
                    color: Colors.white,
                    size: 35,
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: HexColor("#333d58"),
                  child: Icon(
                    Icons.event_note_sharp,
                    color: Colors.white,
                    size: 35,
                  ),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: HexColor("#333d58"),
                  child: Icon(
                    Icons.map_sharp,
                    color: Colors.white,
                    size: 35,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    ));
  }
}
