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
          child: Row(
            // mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                /// the width + height are till the contained content unless specified
                height: 50.0,
                width: 120.0,
                alignment: Alignment.center,
                padding: const EdgeInsets.all(14.0),
                // margin: const EdgeInsets.all(150.0),
                color: Colors.green[400],
                child: const Text(
                  'COLUMN 1',
                ),
              ),
              Container(
                /// the width + height are till the contained content unless specified
                height: 50.0,
                width: 120.0,
                alignment: Alignment.center,
                padding: const EdgeInsets.all(14.0),
                // margin: const EdgeInsets.all(150.0),
                color: Colors.red[400],
                child: const Text(
                  'COLUMN 2',
                ),
              ),
              Container(
                /// the width + height are till the contained content unless specified
                height: 50.0,
                width: 120.0,
                alignment: Alignment.center,
                padding: const EdgeInsets.all(14.0),
                // margin: const EdgeInsets.all(150.0),
                color: Colors.grey[400],
                child: const Text(
                  'COLUMN 3',
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
