import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Payment App'),
      ),
      body: Stack(
        children: [
          Container(color: Colors.grey[200]), // Background color
          headSection(), // Call head section method
          billsList(),   // Call bills list method
        ],
      ),
    );
  }

  headSection() {}

  billsList() {}

// Define headSection and billsList methods later
}
