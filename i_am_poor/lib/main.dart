import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blue[300],
      appBar: AppBar(
        title: Text('Sea'),
        backgroundColor: Colors.amber[800],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              children: [
                Image(
                  image: AssetImage('images/birds.png'),
                  alignment: Alignment.topLeft,
                  width: 100,
                  height: 100,
                ),
                Image(
                  image: AssetImage('images/sun.png'),
                  alignment: Alignment.topRight,
                  width: 250,
                  height: 250,
                ),
              ],
            ),
            Image(
              fit: BoxFit.fill,
              image: AssetImage('images/sea.png'),
              alignment: Alignment.bottomCenter,
              height: 300,
            ),
          ],
        ),
      ),
    ),
  ));
}
