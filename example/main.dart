import 'package:flutter/material.dart';
import 'package:flexicon/flexicon.dart';

class SomeWidget extends StatelessWidget {
  const SomeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flexicon v0.4.0 - Four Icon Styles'),
        leading: Icon(FlexIcons.line.home2), // New FlexLine style!
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Showcase all four icon styles
            const Text(
              'FlexLine (New!)',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Icon(FlexIcons.line.heart, size: 48.0, color: Colors.red),
            const SizedBox(height: 24),
            
            const Text(
              'FlexRemix',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Icon(FlexIcons.remix.heart, size: 48.0, color: Colors.red),
            const SizedBox(height: 24),
            
            const Text(
              'FlexPop',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Icon(FlexIcons.pop.heart, size: 48.0, color: Colors.red),
            const SizedBox(height: 24),
            
            const Text(
              'FlexFlat',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Icon(FlexIcons.flat.heart, size: 48.0, color: Colors.red),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(FlexIcons.line.star), // Using new FlexLine icon
      ),
    );
  }
}
