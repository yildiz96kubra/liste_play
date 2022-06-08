import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

import 'package:liste_play/random_words.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var wordPair = WordPair.random();
    return MaterialApp(
      title: "Welcome to flutter",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Favori Listeler"),
          actions: [
            IconButton(
              onPressed: () { 
              },
              icon: Icon(Icons.list),
            )
          ],
        ),
        body: Center(
          child: Randomwords(),
        ),
      ),
    );
  }
}
