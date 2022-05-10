import 'package:flutter/material.dart';

void main() => runApp(const MyFirstApp());

class MyFirstApp extends StatelessWidget {
  const MyFirstApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.greenAccent,
        appBar: AppBar(
          title: const Text("Logistics application"),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                LinearProgressIndicator(
                    value: 100, color: Colors.lightBlue, minHeight: 5),
                Text(
                  '23%',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
                Text(
                  'Load orders',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ],
            ),
          ),
        ),
        floatingActionButton: const FloatingActionButton(
          onPressed: null,
          child: Icon(Icons.cloud_download),
        ),
      ),
    );
  }
}
