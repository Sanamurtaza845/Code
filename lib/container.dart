import 'package:flutter/material.dart';

class Containerintro extends StatelessWidget {
  const Containerintro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 107, 32, 57),
        foregroundColor: Colors.white,
        title: Text("Container"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "What is Container?",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
            ),
            SizedBox(height: 20),
            Text(
              "In Flutter, a Container is a widget used to display, position, decorate, and size a child widget. It is one of the most commonly used widgets for creating user interfaces.",
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            Text(
              "Why we use container?",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
            ),
            SizedBox(height: 20),
            Text(
              "You can use a Container to:\nSet a width and height.\nAdd padding or margin.\nChange the background color.\nAdd borders or rounded corners.\nApply gradients.\nAlign its child.",
              style: TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}
