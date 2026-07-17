import 'package:flutter/material.dart';

class Materialappintro extends StatelessWidget {
  const Materialappintro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 107, 32, 57),
        foregroundColor: Colors.white,
        title: Text("Material app"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "What is Material app?",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
          ),
          SizedBox(height: 20),
          Text(
            "In Flutter, MaterialApp is the root widget of a Material Design application. It sets up your app and provides features such as navigation, themes, routing, and the overall Material Design behavior.",
            style: TextStyle(fontSize: 24),
          ),
          SizedBox(height: 20),
          Text(
            "Why we use Material app?",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
          ),
          SizedBox(height: 20),
          Text(
            "MaterialApp provides:\nA starting screen (home)\nNavigation between screens\nApp-wide themes\nSupport for Material Des",
            style: TextStyle(fontSize: 24),
          ),
        ],
      ),
    );
  }
}
