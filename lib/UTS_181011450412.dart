import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "UTS",
    home: new MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("DESI JASMIATI"),
      ),
      body: new Container(
        child: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: [
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.blue[100],
              child: Text(
                "Harry Potter",
                style: TextStyle(color: Colors.black, fontSize: 15.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.blue[200],
              child: Text(
                "Percy Jackson",
                style: TextStyle(color: Colors.black, fontSize: 15.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.blue[300],
              child: Text(
                "Spiderman-No Way Home",
                style: TextStyle(color: Colors.black, fontSize: 15.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.orange[100],
              child: Text(
                "Dilan 1990",
                style: TextStyle(color: Colors.black, fontSize: 15.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.orange[200],
              child: Text(
                "Dear Nathan",
                style: TextStyle(color: Colors.black, fontSize: 15.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.orange[300],
              child: Text(
                "Habibie & Ainun",
                style: TextStyle(color: Colors.black, fontSize: 15.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.teal[100],
              child: Text(
                "Boys Before Flower",
                style: TextStyle(color: Colors.black, fontSize: 15.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.teal[200],
              child: Text(
                "Dream High",
                style: TextStyle(color: Colors.black, fontSize: 15.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.teal[300],
              child: Text(
                "Vincenzo",
                style: TextStyle(color: Colors.black, fontSize: 15.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.purple[100],
              child: Text(
                "Upin & Ipin",
                style: TextStyle(color: Colors.black, fontSize: 15.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.purple[200],
              child: Text(
                "Little Krishna",
                style: TextStyle(color: Colors.black, fontSize: 15.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.purple[300],
              child: Text(
                "Spongebob Squarepants",
                style: TextStyle(color: Colors.black, fontSize: 15.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
