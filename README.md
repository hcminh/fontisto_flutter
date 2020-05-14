# fontisto_flutter 


The [Fontisto](https://www.fontisto.com/icons) Icon pack available as set of Flutter Icons.  
The [Linearicon](https://linearicons.com/free) Icon pack available as set of Flutter Icons.
   
Based on Fontisto 3.0.4. Includes all free icons (over 600 icon).<br/>
Based on Linearicon Free 1.0.0. Includes all free icons (over 170 icon).  

## Installation

In the `dependencies:` section of your `pubspec.yaml`, add the following line:

```yaml
dependencies:
  fontisto_flutter: ^3.1.0
```

## Usage

```dart
import 'package:fontisto_flutter/fontisto_flutter.dart';

class MyWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return IconButton(
      // Use the Icon Widget + Fontisto Icons class for the IconData
      icon: Icon(Istos.laptop), 
      // Use the Icon Widget + Linear Icons class for the IconData
      //icon: Icon(Linear.laptop),
      onPressed: () { print("Pressed"); }
     );
  }
}
```

## Example

View the Flutter app in the `example` directory to see all the available `FontistoIcon`.

  
```yaml
dependencies:
  fontisto_flutter: '>= 3.0.4'
```
  
## Contributors
  - Hoàng Công Minh
