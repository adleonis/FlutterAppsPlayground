import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://media.licdn.com/dms/image/C4E03AQHZTTKvRG3Img/profile-displayphoto-shrink_200_200/0?e=1573689600&v=beta&t=Gmh1d2u6ElVGRrMY56x3RiX7LyGFlFpxYbDDzm-x6_M'),
          ),
        ),
      ),
    ),
  );
}