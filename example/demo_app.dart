import 'package:flutter/material.dart';
import 'package:flexicon/flexicon.dart';

void main() {
  runApp(const FlexiconDemo());
}

class FlexiconDemo extends StatelessWidget {
  const FlexiconDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flexicon v0.4.0 Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const IconShowcase(),
    );
  }
}

class IconShowcase extends StatelessWidget {
  const IconShowcase({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flexicon v0.4.0 - Four Icon Collections'),
        leading: Icon(FlexIcons.line.home2),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              '🎉 Flexicon v0.4.0 Features:',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 16),
            
            // FlexLine (NEW!)
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Row(
                      children: [
                        Text('✨ FlexLine (NEW!)', 
                             style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                        Spacer(),
                        Text('500+ minimal line icons', style: TextStyle(color: Colors.grey)),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(FlexIcons.line.heart, size: 32, color: Colors.red),
                        Icon(FlexIcons.line.star, size: 32, color: Colors.amber),
                        Icon(FlexIcons.line.home2, size: 32, color: Colors.blue),
                        Icon(FlexIcons.line.settings, size: 32, color: Colors.green),
                        Icon(FlexIcons.line.download, size: 32, color: Colors.purple),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            
            // FlexRemix
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Row(
                      children: [
                        Text('🎨 FlexRemix', 
                             style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                        Spacer(),
                        Text('500+ bold remix icons', style: TextStyle(color: Colors.grey)),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(FlexIcons.remix.heart, size: 32, color: Colors.red),
                        Icon(FlexIcons.remix.star, size: 32, color: Colors.amber),
                        Icon(FlexIcons.remix.home2, size: 32, color: Colors.blue),
                        Icon(FlexIcons.remix.settings, size: 32, color: Colors.green),
                        Icon(FlexIcons.remix.download, size: 32, color: Colors.purple),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            
            // FlexPop
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Row(
                      children: [
                        Text('🌈 FlexPop', 
                             style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                        Spacer(),
                        Text('500+ vibrant pop icons', style: TextStyle(color: Colors.grey)),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(FlexIcons.pop.heart, size: 32, color: Colors.red),
                        Icon(FlexIcons.pop.star, size: 32, color: Colors.amber),
                        Icon(FlexIcons.pop.home2, size: 32, color: Colors.blue),
                        Icon(FlexIcons.pop.settings, size: 32, color: Colors.green),
                        Icon(FlexIcons.pop.download, size: 32, color: Colors.purple),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            
            // FlexFlat
            Card(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Row(
                      children: [
                        Text('🏢 FlexFlat', 
                             style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                        Spacer(),
                        Text('500+ modern flat icons', style: TextStyle(color: Colors.grey)),
                      ],
                    ),
                    const SizedBox(height: 8),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(FlexIcons.flat.heart, size: 32, color: Colors.red),
                        Icon(FlexIcons.flat.star, size: 32, color: Colors.amber),
                        Icon(FlexIcons.flat.home2, size: 32, color: Colors.blue),
                        Icon(FlexIcons.flat.settings, size: 32, color: Colors.green),
                        Icon(FlexIcons.flat.download, size: 32, color: Colors.purple),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('🎉 Flexicon v0.4.0 - 2000+ Icons Ready!'),
            ),
          );
        },
        child: Icon(FlexIcons.line.star),
      ),
    );
  }
}