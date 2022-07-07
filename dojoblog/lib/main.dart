import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
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
      body: Center(child: Image.asset('assets/images/zion-up.jpeg')),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Text("Post"),
      ),
    );
  }
}
