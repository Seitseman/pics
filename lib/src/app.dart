import 'package:flutter/material.dart';
import 'dart:convert';

class App extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return AppState();
  }
}

class AppState extends State<App> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(
          body: Text('$counter'),
          appBar: AppBar(
            title: Text('Let\'s see some images!'),
          ),
          floatingActionButton: FloatingActionButton(
            child: Icon(Icons.add),
            onPressed: () {
              setState(() {
                counter += 1;
              });
            },
          ),
        )
    );;
  }
}