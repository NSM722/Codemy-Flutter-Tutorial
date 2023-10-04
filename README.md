# uno_app -- CODEMY

- [Material Design Components](https://m3.material.io/components "read docs")

- [Material Design Color System](https://m3.material.io/styles/color/the-color-system/key-colors-tones "read docs")

## Flutter run key commands

```terminal
r Hot reload. 🔥🔥🔥
R Hot restart.
h List all available interactive commands.
d Detach (terminate "flutter run" but leave application running).
c Clear the screen
q Quit (terminate the application on the device).
```

## Short Useful Commands

```dart
/// stl then the TAB key for a StatefulWidget
class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

/// stlss then the TAB key for a StatelessWidget
class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
```
  
## NetworkImage()

```terminal
images
└── local_img.png

# pubspec.yaml contents
# To add assets to your application, add an assets section, like this:
  assets:
    - images/local_img.png
```

```dart
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
```

## AssetImage()

```dart
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
```
