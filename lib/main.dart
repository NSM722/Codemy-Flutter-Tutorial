import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Hey there',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent[700],
          title: const Center(
            child: Text(
              'Stranger things',
            ),
          ),
        ),
        body: const Center(
          child: Padding(
            padding: EdgeInsets.all(12.0),
            child: Image(
              image: AssetImage(
                'images/local_img.png',
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
