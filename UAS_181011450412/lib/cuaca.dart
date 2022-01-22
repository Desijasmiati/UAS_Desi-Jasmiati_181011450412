import 'package:flutter/material.dart';

class Cuaca extends StatefulWidget {
  @override
  _CuacaState createState() => _CuacaState();
}

class _CuacaState extends State<Cuaca> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () async {
              setState(() {});
            },
            icon: Icon(Icons.send),
            color: Colors.grey,
          )
        ],
        title: Container(
            padding: EdgeInsets.only(left: 20),
            // decoration: BoxDecoration(
            //   color: Colors.white,
            //   borderRadius: BorderRadius.circular(10)
            // ),
            child: TextField(
              decoration: InputDecoration(
                icon: Icon(Icons.search),
                border: InputBorder.none,
                hintText: 'Masukkan Nama Kota',
              ),
            )),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'PAMULANG',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width * 0.2,
              child: Image.network(
                'http://openweathermap.org/img/wn/10d@2x.png',
                fit: BoxFit.contain,
              ),
            ),
            Text(
              'SCATTERS CLOUD',
              style: TextStyle(
                fontSize: 10,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(40)),
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(5),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Suhu',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Kecepatan Angin',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Longtitude',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Latitude',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
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
      ),
    );
  }
}
