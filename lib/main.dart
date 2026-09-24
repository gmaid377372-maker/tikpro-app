import 'package:flutter/material.dart';

void main() => runApp(const TikProApp());

class TikProApp extends StatelessWidget {
  const TikProApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: Text(
            'TikPro Ready',
            style: TextStyle(color: Colors.white, fontSize: 32),
          ),
        ),
      ),
    );
  }
}
