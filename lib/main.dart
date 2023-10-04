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
          child: Image(
            image: NetworkImage(
              'https://picsum.photos/id/54/400',
            ),
          ),
        ),
      ),
    ),
  );
}
