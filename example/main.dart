import 'package:flutter/material.dart';
import 'package:flexicon/flexicon.dart';

class SomeWidget extends StatelessWidget {
  const SomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flexicon Example'),
        leading: Icon(FlexIcons.remix.home2),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(FlexIcons.remix.heart, size: 48.0, color: Colors.red),
            SizedBox(height: 16),
            Icon(FlexIcons.remix.starBadge, size: 48.0, color: Colors.amber),
            SizedBox(height: 16),
            Icon(FlexIcons.remix.lightbulb, size: 48.0, color: Colors.yellow),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(FlexIcons.remix.magicWand1),
      ),
    );
  }
}
