# Flexicon

A Flutter package providing beautiful icons from Streamline's Flex collection.

[![Pub Version](https://img.shields.io/pub/v/flexicon)](https://pub.dev/packages/flexicon)
[![License](https://img.shields.io/github/license/xkaper001/flexicon)](https://github.com/xkaper001/flexicon/blob/main/LICENSE)

<img width="auto" height="auto" alt="Cover" src="https://github.com/user-attachments/assets/78b7fcc7-8aaa-48f6-a76f-90e4d5920cc6" />

## Showcases
<img width="47%" height="auto" alt="multi" src="https://github.com/user-attachments/assets/d059a4cf-f33f-41af-97ec-637b88a91fae" />
<img width="47%" height="auto" alt="watch" src="https://github.com/user-attachments/assets/e7ba60ca-e958-435e-af8c-0e6116b6890f" />
<img width="47%" height="auto" alt="sidebar" src="https://github.com/user-attachments/assets/7b9e4cf6-3326-4951-bb70-9ac239537708" />
<img width="47%" height="auto" alt="Dashboard" src="https://github.com/user-attachments/assets/61e86559-9714-40c3-be15-f4f08f59a41a" />



## About

Flexicon is a Flutter package that provides access to the Flex icon collection from [Streamline HQ](https://www.streamlinehq.com/icons/flex-line-free). This package includes a comprehensive set of high-quality, pixel-perfect icons designed for modern applications.

## Features

- 🎨 **Four Complete Icon Collections**: Line, Remix, Pop, and Flat styles from Streamline's Flex collection
- 📱 Optimized for Flutter applications with native IconData format
- 🚀 Easy to use with familiar Flutter IconData format
- 📦 Lightweight package with custom font integration
- 🎯 **2000+ pixel-perfect icons** for crisp display at any size
- ✨ **New FlexLine Collection**: 500+ minimal line icons perfect for modern UIs

## Installation

Add `flexicon` to your `pubspec.yaml` file:

```yaml
dependencies:
  flexicon: ^0.4.0
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
// Choose from four beautiful icon styles
Icon(FlexIcons.line.heart, size: 24.0, color: Colors.red)    // New minimal line style
Icon(FlexIcons.remix.heart, size: 24.0, color: Colors.red)   // Bold remix style
Icon(FlexIcons.pop.heart, size: 24.0, color: Colors.red)     // Vibrant pop style
Icon(FlexIcons.flat.heart, size: 24.0, color: Colors.red)    // Modern flat style
```

### Advanced Usage

```dart
// Mix and match styles for different purposes
AppBar(
  leading: Icon(FlexIcons.line.home2), // Clean navigation
  actions: [
    IconButton(
      icon: Icon(FlexIcons.remix.star), // Prominent actions
      onPressed: () {},
    ),
  ],
)
```

## Available Icon Collections

Flexicon v0.4.0 includes **four comprehensive icon collections** with over **500 icons each**:

### 🎯 FlexLine (New in v0.4.0!)
**500+ minimal line icons** - Perfect for clean, modern interfaces
```dart
Icon(FlexIcons.line.heart)
Icon(FlexIcons.line.home2)
Icon(FlexIcons.line.star)
```

### 🎨 FlexRemix
**500+ bold remix icons** - Great for prominent actions and highlights
```dart
Icon(FlexIcons.remix.heart)
Icon(FlexIcons.remix.home2)
Icon(FlexIcons.remix.star)
```

### 🌈 FlexPop
**500+ vibrant pop icons** - Ideal for colorful, engaging interfaces
```dart
Icon(FlexIcons.pop.heart)
Icon(FlexIcons.pop.home2)
Icon(FlexIcons.pop.star)
```

### 🏢 FlexFlat
**500+ modern flat icons** - Perfect for professional, minimal designs
```dart
Icon(FlexIcons.flat.heart)
Icon(FlexIcons.flat.home2)
Icon(FlexIcons.flat.star)
```

### Icon Categories
All collections include comprehensive coverage of:

- **Business & Office**: `workspaceDesk`, `officeBuilding1`, `groupMeetingApproval`
- **Education**: `school`, `graduationCap`, `bookReading`, `dictionaryLanguageBook`
- **Technology**: `scanner`, `faceScan1`, `voiceScan2`, `fingerprint1`
- **UI Elements**: `heart`, `star`, `bookmark`, `tag`, `shield1`
- **Actions**: `download`, `upload`, `copy`, `delete`, `edit`
- **Navigation**: `home2`, `login1`, `logout1`, `arrowCursor*`
- **Media**: `brightness`, `colorPicker`, `magicWand`, `paintbrush`

And many more! Check the [full icon list](https://www.streamlinehq.com/icons/flex-line-free) for all available icons.



## Contributing

Contributions are welcome! Please feel free to submit a Pull Request. For major changes, please open an issue first to discuss what you would like to change.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Credits

Icons are from [Streamline HQ's Flex collection](https://www.streamlinehq.com/icons/flex-line-free). Please ensure you have the appropriate license from Streamline HQ for commercial use.

## Support

If you encounter any issues or have questions, please file an issue on the [GitHub repository](https://github.com/xkaper001/flexicon/issues).

---

Made with ❤️ for the Flutter community
