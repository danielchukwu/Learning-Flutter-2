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
      body: ElevatedButton.icon(
        onPressed: () {},
        icon: const Icon(Icons.home),
        label: Text('home'),
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