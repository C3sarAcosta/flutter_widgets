import 'package:flutter/material.dart';

class ListView2 extends StatelessWidget {
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
        title: const Text('List View Bandas 2'),
      ),
      body: ListView.separated(
        itemCount: bandas.length,
        itemBuilder: (_, index) => ListTile(
          title: Text(
            bandas[index],
            style: const TextStyle(
              color: Colors.cyan,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          trailing: Icon(
            Icons.arrow_forward_ios,
            color: Colors.red,
          ),
          onTap: () {
            final banda = bandas[index];
            print(banda);
          },
        ),
        separatorBuilder: (_, __) => const Divider(),
      ),
    );
  }
}
