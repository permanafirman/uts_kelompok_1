import 'package:flutter/material.dart';

main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: new Center(
            child: new Text('KTM'),
          ),
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () => Navigator.pop(context, false),
          ),
          actions: <Widget>[],
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Center(
                child: Image.asset(
                  'assets/images/ktm.png',
                  height: 600,
                  width: 400,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
