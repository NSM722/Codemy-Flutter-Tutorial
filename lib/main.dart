import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hey there',
      home: Scaffold(
        // appBar: AppBar(
        //   backgroundColor: Colors.blue[700],
        //   title: const Center(
        //     child: Text(
        //       'Stranger things',
        //     ),
        //   ),
        // ),
        body: SafeArea(
          child: Container(
            /// the width + height are till the contained content unless specified
            height: 200.0,
            width: 300.0,
            alignment: Alignment.center,
            padding: const EdgeInsets.all(14.0),
            // margin: const EdgeInsets.all(150.0),
            color: Colors.green[400],
            child: const Text(
              'CHris Breezy',
            ),
          ),
        ),
      ),
    );
  }
}
