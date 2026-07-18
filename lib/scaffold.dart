import 'package:flutter/material.dart';

class Scaffoldpage extends StatelessWidget {
  const Scaffoldpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 107, 32, 57),
        foregroundColor: Colors.white,
        title: Text("Scaffold page"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "What is Scaffold?",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
            ),
            SizedBox(height: 20),
            Text(
              "In Flutter, Scaffold is a widget that provides the basic visual structure for a screen. It gives you a ready-made layout for common Material Design elements such as an app bar, body, floating action button, drawer, and bottom navigation bar.",

              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            Text(
              "Why we use scaffold?",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
            ),
            SizedBox(height: 20),
            Text(
              "Instead of building a screen layout from scratch, Scaffold organizes the main parts of your app for you.",
              style: TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}
