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
        )),
  );
}
