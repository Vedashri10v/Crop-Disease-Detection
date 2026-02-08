import 'package:flutter/material.dart';

void main() {
  runApp(const CropApp());
}

class CropApp extends StatelessWidget {
  const CropApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Crop Disease Detector',
      theme: ThemeData(
        // We'll set up our agricultural color palette here later
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF2E7D32)), 
        useMaterial3: true,
      ),
      home: const PlaceholderScreen(), // Temporary placeholder
    );
  }
}

// A temporary screen until we build the real Home Screen
class PlaceholderScreen extends StatelessWidget {
  const PlaceholderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Crop Detector')),
      body: const Center(
        child: Text('App UI Starting Point'),
      ),
    );
  }
}