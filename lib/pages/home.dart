import 'package:flutter/material.dart';
import '../appbar/appbar.dart';

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: BaseAppBar(
          title: Text('Kismetconnection'),
          backgroundColor: Colors.blue,
          appBar: AppBar(),
          widgets: <Widget>[Icon(Icons.more_vert)],
        ),
        body: Container());
  }
}
