import 'package:custom_grid_view/custom_grid_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: CustomGridView(
        rows: 2,
        rowSpace: 8,
        children: [
          Container(
            color: Colors.red,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.red,
          ),
          Container(
            color: Colors.red,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.red,
          ),
          Container(
            color: Colors.red,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.blue,
          ),
          Container(
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
