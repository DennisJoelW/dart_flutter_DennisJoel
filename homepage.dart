import 'package:flutter/material.dart';

class MyHomepage extends StatefulWidget {
  const MyHomepage({super.key});

  @override
  State<MyHomepage> createState() => _MyHomepageState();
}

class _MyHomepageState extends State<MyHomepage> {

  int _clickCounter =0;
  void _klikSaya(){
    setState(() {
      _clickCounter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Click Me !"),
        backgroundColor: Colors.redAccent,
      ),
      body: new Container(
        child: new Column(
          children: [
            Center(
                child: new Text(
              "Klik Terus!",
              style: TextStyle(
                  fontSize: 15,
                  color: Colors.green,
                  fontWeight: FontWeight.w400),
            )),
            new Expanded(
              child: new Center(
                child: new Text(
                  "$_clickCounter Klik",
                  style: TextStyle(
                      color: _clickCounter>10 ? Colors.blueAccent: Colors.redAccent,
                      fontSize: 45,
                      fontWeight: FontWeight.w700),
                ),
              ),
            ),
            new Expanded(
                child: new Center(
              child: new TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.redAccent,
                  foregroundColor: Colors.white
                ),
                  onPressed: _klikSaya,
                  child: new Text(
                    "Klik Saya",
                    style: TextStyle(fontSize: 30),
                  )),
            ))
          ],
        ),
      ),
    );
  }
}
