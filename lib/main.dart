import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: AvengersCard(),
    ));

class AvengersCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Avenger ID Card'),
        centerTitle: true,
        elevation: 0.0,
        backgroundColor: Colors.grey[850],
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
        child: Column(
          children: <Widget>[
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
