import 'package:flutter/material.dart'; // Added missing semicolon

void main() {
  runApp(WhatsTheVibeApp());
}

class WhatsTheVibeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) { // Corrected capitalization
    return MaterialApp(
      title: 'What\'s The Vibe',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    ); // Added missing semicolon
  }
}

class HomePage extends StatelessWidget { // Corrected class name
  @override
  Widget build(BuildContext context) { // Corrected capitalization
    return Scaffold(
      appBar: AppBar(
        title: Text('What\'s the vibe'),
      ),
      body: Center(
        child: Text('Welcome to WTV!App is coming soon!'),
      ),
    ); // Added missing semicolon
  }
}
