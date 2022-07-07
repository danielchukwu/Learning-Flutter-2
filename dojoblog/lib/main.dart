import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Seefriends',
    theme: ThemeData(
      primarySwatch: Colors.red,
    ),
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Seefriends"),
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.,
        color: Colors.amber,
        child: const Text(
          "Love me",
          style: TextStyle(fontSize: 20.0, color: Colors.white),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text("Post"),
      ),
    );
  }
}

// ElevatedButton
// TextButton