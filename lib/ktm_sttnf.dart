import 'package:flutter/material.dart';

main() {
  runApp(KtmApp());
}

class KtmApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: new Center(
            child: new Text('K T M'),
          ),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () => Navigator.pop(context, false),
          ),
        ),
        body: Container(
          margin: const EdgeInsets.all(15.0),
          color: Colors.blueAccent,
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Flexible(
                      child: RotatedBox(
                        quarterTurns: 1,
                        child: Container(
                          margin:
                              const EdgeInsets.only(left: 40.0, bottom: 45.0),
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Cristiano Ronaldo",
                                  style: TextStyle(
                                      fontSize: 38.0, color: Colors.white),
                                ),
                                Text("0110200100",
                                    style: TextStyle(
                                        fontSize: 38.0, color: Colors.white)),
                              ]),
                        ),
                      ),
                    ),
                    SizedBox(width: 100),
                    Flexible(
                      child: RotatedBox(
                        quarterTurns: 1,
                        child: Container(
                          margin: const EdgeInsets.only(left: 40.0, top: 45.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/avatar.png',
                              height: 100,
                              width: 100,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 20),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    RotatedBox(
                      quarterTurns: 1,
                      child: Container(
                        margin:
                            const EdgeInsets.only(right: 40.0, bottom: 25.0),
                        child: Image.asset(
                          'assets/images/logo_sttnf.jpg',
                          height: 150,
                          width: 140,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
