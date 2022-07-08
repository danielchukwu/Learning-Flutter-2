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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          // Image.asset('assets/images/zion-up.jpeg'),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(20.0),
              color: Colors.amber,
              child: const Text("3"),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(20.0),
              color: Colors.pinkAccent,
              child: const Text("3"),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: const EdgeInsets.all(20.0),
              color: Colors.black,
              child: const Text("3", style: TextStyle(color: Colors.white)),
            ),
          ),
        ],
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