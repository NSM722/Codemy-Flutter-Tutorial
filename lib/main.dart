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
        appBar: AppBar(
          backgroundColor: Colors.blue[700],
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
    );
  }
}
