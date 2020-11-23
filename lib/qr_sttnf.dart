import 'package:flutter/material.dart';

main() {
  runApp(QrCode());
}

class QrCode extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: new Center(
            child: new Text('QR Code'),
          ),
            leading: IconButton(
              icon: Icon(Icons.arrow_back),
             onPressed: () => Navigator.pop(context, false),
            ),
            actions: <Widget>[
        ],
      ),
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: Image.asset('assets/images/qr-code.png',
                  height: 250,
                  width: 250,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}