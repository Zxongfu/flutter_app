import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        backgroundColor: Colors.red[600],
      ),
      body: Row(
        children: <Widget>[
          Expanded(
            child: Container(
              padding: EdgeInsets.all(40.0),
              color: Colors.cyan,
              child: Text('1'),
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(40.0),
              color: Colors.pink,
              child: Text('2'),
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(40.0),
              color: Colors.amber,
              child: Text('3'),
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
