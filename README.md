# Flexicon

A Flutter package providing beautiful icons from Streamline's Flex collection.

[![Pub Version](https://img.shields.io/pub/v/flexicon)](https://pub.dev/packages/flexicon)
[![License](https://img.shields.io/github/license/xkaper001/flexicon)](https://github.com/xkaper001/flexicon/blob/main/LICENSE)

## About

Flexicon is a Flutter package that provides access to the Flex icon collection from [Streamline HQ](https://www.streamlinehq.com/icons/flex-line). This package includes a comprehensive set of high-quality, pixel-perfect icons designed for modern applications.

## Features

- 🎨 High-quality vector icons from Streamline's Flex collection
- 📱 Optimized for Flutter applications
- 🚀 Easy to use with familiar Flutter IconData format
- 📦 Lightweight package with custom font integration
- 🎯 Pixel-perfect icons for crisp display at any size

## Installation

Add `flexicon` to your `pubspec.yaml` file:

```yaml
dependencies:
  flexicon: ^0.1.0
```

Then run:

```bash
flutter pub get
```

## Usage

Import the package in your Dart file:

```dart
import 'package:flexicon/flexicon.dart';
```

Use the icons just like any other Flutter icons:

```dart
Icon(
  FlexRemix.heart,
  size: 24.0,
  color: Colors.red,
)
```

### Example in a Widget

```dart
import 'package:flutter/material.dart';
import 'package:flexicon/flexicon.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flexicon Example'),
        leading: Icon(FlexRemix.home2),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              FlexRemix.heart,
              size: 48.0,
              color: Colors.red,
            ),
            SizedBox(height: 16),
            Icon(
              FlexRemix.star,
              size: 48.0,
              color: Colors.amber,
            ),
            SizedBox(height: 16),
            Icon(
              FlexRemix.lightbulb,
              size: 48.0,
              color: Colors.yellow,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(FlexRemix.magicWand1),
      ),
    );
  }
}
```

## Available Icons

The package includes a comprehensive collection of icons covering various categories:

- **Business & Office**: `workspaceDesk`, `officeBuilding1`, `groupMeetingApproval`
- **Education**: `school`, `graduationCap`, `bookReading`, `dictionaryLanguageBook`
- **Technology**: `scanner`, `faceScan1`, `voiceScan2`, `fingerprint1`
- **UI Elements**: `heart`, `star`, `bookmark`, `tag`, `shield1`
- **Actions**: `download`, `upload`, `copy`, `delete`, `edit`
- **Navigation**: `home2`, `login1`, `logout1`, `arrowCursor*`
- **Media**: `brightness`, `colorPicker`, `magicWand`, `paintbrush`

And many more! Check the [full icon list](lib/src/remix.dart) for all available icons.

## Icon Categories

### UI & Interface
- `heart`, `starCircle`, `giveStar`, `multipleStars`
- `bookmark`, `tag`, `newBadgeHighlight`
- `bellNotification`, `informationCircle`

### Tools & Actions
- `magnifyingGlass`, `scanner`, `colorPicker`
- `penTool`, `paintbrush2`, `featherPen`
- `wrenchHand`, `screwdriverWrench`

### Media & Content
- `textFile`, `newFile`, `pdfReaderApplication`
- `presentation`, `whiteBoard`, `screenshot`

### Navigation & Layout
- `home2`, `dashboard3`, `layoutWindow1`
- `maximize2`, `fullScreenOsx`, `panoramicScreen`

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request. For major changes, please open an issue first to discuss what you would like to change.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Credits

Icons are from [Streamline HQ's Flex collection](https://www.streamlinehq.com/icons/flex-line). Please ensure you have the appropriate license from Streamline HQ for commercial use.

## Support

If you encounter any issues or have questions, please file an issue on the [GitHub repository](https://github.com/xkaper001/flexicon/issues).

---

Made with ❤️ for the Flutter community
