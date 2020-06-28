import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home : Scaffold (
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('A nice peach'),
        backgroundColor: Colors.deepOrange[200],
      ),
      body: Center(
        child: Image(
          image: NetworkImage('https://www.gardeningknowhow.com/wp-content/uploads/2018/09/white-peach.jpg')
        )
      )
    )
  ));
}


