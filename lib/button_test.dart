import 'package:flutter/material.dart';

class ButtonTest extends StatelessWidget {
  const ButtonTest({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // Buttons: ElevatedButton, OutlinedButton, TextButton
        child: ElevatedButton(
          onPressed: () {
            print("log in");
          },
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(Colors.red),
            fixedSize: MaterialStateProperty.all(const Size(150, 40)),
          ),
          child: const Text("Log In"),
        ),
      ),
    );
  }
}