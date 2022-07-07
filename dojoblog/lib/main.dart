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
      body: const Center(
          child: Icon(
        Icons.car_crash,
        color: Colors.amber,
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text("Post"),
      ),
    );
  }
}

// ElevatedButton
// TextButton