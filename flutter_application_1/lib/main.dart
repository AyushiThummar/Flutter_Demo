import 'package:flutter/material.dart';
// Run one file at a time keep other file with comment.
// import 'containerexperiment.dart'; // Import
import 'columnexperiment.dart'; // Import

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //body: CustomContainer(), // Run this to test containerexperiment.dart
        body: Columnexperiment(), // Run this to test columnexperiment.dart
      ),
    );
  }
}
