import 'package:flutter/material.dart';
import 'package:widgets/screens/listView1.dart';
import 'package:widgets/screens/listView2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Material App', home: ListView2()

        /*Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Column(
            children: [
              Text(
                'Texto 1',
                style: TextStyle(
                  color: Colors.blue[600],
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text('Texto 2'),
            ],
          ),
        ),
      ),*/
        );
  }
}
