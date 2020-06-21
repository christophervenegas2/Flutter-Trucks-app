import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';
void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair = new WordPair.random();
    return MaterialApp(
      title: 'Welcome to KerryApp',
      home: Scaffold(
        appBar: AppBar(
          title: Text('KerryApp'),
        ),
        body: Center(
          child: Text(wordPair.asPascalCase),
        ),
      ),
    );
  }
}
