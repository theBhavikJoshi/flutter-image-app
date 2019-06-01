import 'package:flutter/material.dart';

class App extends StatefulWidget {
  createState() {
    return AppState();
  }
}

class AppState extends State<App> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Images App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Images App'),
        ),
        body: Center(
          child: Text('$counter'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {
            setState(() {
              counter += 1;
            });
          },
        ),
      ),
    );
  }
}