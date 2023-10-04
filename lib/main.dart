import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        title: 'Hey there',
        home: Scaffold(
          appBar: AppBar(
            title: const Center(
              child: Text(
                'Stranger things',
              ),
            ),
          ),
          body: const Center(
            child: Text(
              textAlign: TextAlign.center,
              'Become an android developer',
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        )),
  );
}
