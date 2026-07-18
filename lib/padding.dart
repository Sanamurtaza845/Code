import 'package:flutter/material.dart';

class Paddingintro extends StatelessWidget {
  const Paddingintro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 107, 32, 57),
        foregroundColor: Colors.white,
        title: Text("Padding"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "What is Padding?",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
            ),
            SizedBox(height: 20),
            Text(
              "In Flutter, Padding is a widget that adds empty space inside the surrounding area of a widget, creating space between the widget and its surroundings.",
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            Text(
              "Why we use padding?",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
            ),
            SizedBox(height: 20),
            Text(
            "Use Padding to:\nPrevent widgets from touching the screen edges.\nAdd spacing around a widget.\nMake the UI look cleaner and easier to read.",
              style: TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}
