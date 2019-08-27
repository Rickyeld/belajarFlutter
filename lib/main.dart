import 'package:flutter/material.dart';

void main() => runApp(BelajarContainer());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'First Project Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Flutter'),
        ),
        body: Center(
          child: Container(
            color: Colors.lightBlue,
            width: 150,
            height: 150,
            child: Text(
              "Hallo Ini Flutter Pertama Saya",
              style: TextStyle(
                  color: Colors.white,
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w700,
                  fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}

class BelajarContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Container",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Container"),
        ),
        body: Container(
          color: Colors.black,
          child: Text("My Container"),
          height: 400.0,
          width: 400.0,
          alignment: Alignment.center,
          padding: const EdgeInsets.all(20.0),
          foregroundDecoration: BoxDecoration(
            color: Colors.lightBlue,
          ),
        ),
      ),
    );
  }
}

class RowColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Latihan Pertama",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan Widget"),
        ),
        body: new Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("This Row"),
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Text("Column"),
                new Text("Column"),
                new Text("Column")
              ],
            ),
            new Text("This is Row")
          ],
        ),
      ),
    );
  }
}
