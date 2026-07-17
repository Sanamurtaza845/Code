import 'package:flutter/material.dart';

class Listtileintro extends StatelessWidget {
  const Listtileintro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 107, 32, 57),
        foregroundColor: Colors.white,
        title: Text("Listtile"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "What is Listtile?",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
          ),
          SizedBox(height: 20),
          Text(
          "In Flutter, ListTile is a widget used to display a single row of information in a list. It often contains an icon, a title, a subtitle, and can respond to taps.",
            style: TextStyle(fontSize: 24),
          ),
          SizedBox(height: 20),
          Text(
            "Why we use Listtile?",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
          ),
          SizedBox(height: 20),
          Text(
         "ListTile is commonly used in:\nSettings screens\nMenusContact lists\nChat apps\nNavigation drawers",
            style: TextStyle(fontSize: 24),
          ),
        ],
      ),
    );
  }
}
