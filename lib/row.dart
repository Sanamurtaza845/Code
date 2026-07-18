import 'package:flutter/material.dart';

class Rowintro extends StatelessWidget {
  const Rowintro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 107, 32, 57),
        foregroundColor: Colors.white,
        title: Text("Row"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "What is Row?",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
            ),
            SizedBox(height: 20),
            Text("In Flutter, Row is a widget that arranges its child widgets horizontally (from left to right by default).\nUse a Row when you want to place multiple widgets side by side.",
          
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            Text(
              "Why we use row?",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
            ),
            SizedBox(height: 20),
            Text("Without a Row, widgets cannot automatically appear next to each other. Row organizes them in a single horizontal line.",
              style: TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}
