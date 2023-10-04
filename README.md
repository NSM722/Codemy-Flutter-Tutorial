# uno_app -- CODEMY

- [Material Design Components](https://m3.material.io/components "read docs")

- [Material Design Color System](https://m3.material.io/styles/color/the-color-system/key-colors-tones "read docs")
  
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
