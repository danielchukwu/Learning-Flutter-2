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
      body: IconButton(
        onPressed: () {
          print("clicked");
        },
        icon: const Icon(Icons.home),
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