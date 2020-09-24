import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Travel UI'),
      ),
      body: Center(
        child: Text('Hello world 😜'),
      ),
    );
  }
}
