import 'package:flutter/material.dart';

class Appbar_body extends StatelessWidget {
  const Appbar_body({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 107, 32, 57),
        foregroundColor: Colors.white,
        title: Text("Appbar and Body Intro"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "What is Appbar?",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
          ),
          SizedBox(height: 20),
          Text(
            "In Flutter, AppBar is a widget that displays a toolbar at the top of the screen. It is usually used inside a Scaffold.\nAn AppBar can contain:\nA title\nNavigation buttons (back button or menu)\nAction buttons (search, settings, etc.)\nA background color\nAn elevation (shadow)",
            style: TextStyle(fontSize: 24),
          ),
          SizedBox(height: 20),
          Text(
            "Why we use Body?",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
          ),
          SizedBox(height: 20),
          Text(
            "In Flutter, the body is the main area of a Scaffold where you place the content of your screen.\nIt can contain one widget. If you need to display multiple widgets, wrap them in a layout widget such as Column, Row, ListView, or Stack.",
            style: TextStyle(fontSize: 24),
          ),
        ],
      ),
    );
  }
}
