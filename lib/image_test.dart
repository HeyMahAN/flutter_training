import 'package:flutter/material.dart';

class ImageTest extends StatelessWidget {
  const ImageTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Image Test"),
      ),
      body: Container(
        height: 200,
        width: 300,
        color: Colors.red,
        child: Image.asset(
          "assets/images/test.png",
          fit: BoxFit.cover,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print("Welcome to settings");
        },
        elevation: 0,
        backgroundColor: Colors.red,
        tooltip: "Settings",
        child: const Icon(Icons.settings),
      ),
    );
  }
}