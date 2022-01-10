import 'package:flutter/material.dart';

class ListView1 extends StatelessWidget {
  final bandas = [
    'Sum 41',
    'MGK',
    'Menudo',
    'Vicente Fernandez',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List View Bandas'),
      ),
      body: ListView(
        children: [
          ...bandas.map(
            (banda) => ListTile(
              title: Text(banda),
              trailing: Icon(Icons.arrow_forward),
              onTap: () => print('Tap'),
              onLongPress: () => print('Long Tap'),
            ),
          )
        ],
      ),
    );
  }
}
