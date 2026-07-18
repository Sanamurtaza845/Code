import 'package:flutter/material.dart';

class Buttonsintro extends StatelessWidget {
  const Buttonsintro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 107, 32, 57),
        foregroundColor: Colors.white,
        title: Text("Types of Buttons"),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "What is ElevatedButton?",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
              SizedBox(height: 20),
              Text(
                "In Flutter, an ElevatedButton is a button with a raised appearance that users can tap to perform an action.\nIt is one of the most commonly used buttons in Flutter, for actions like:\nSubmit a form\nLog in\nSave data\nNavigate to another screen",
          
                style: TextStyle(fontSize: 22),
              ),
              SizedBox(height: 20),
              Text(
                "What is TextButton?",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
              SizedBox(height: 20),
              Text(
                "In Flutter, a TextButton is a button that displays only text (or text with an icon) and does not have a raised background by default.\nIt is typically used for less prominent actions, such as:\nCancel\nForgot Password?\nLearn More\nSkip",
          
                style: TextStyle(fontSize: 22),
              ),
              SizedBox(height: 20),
              Text(
                "What is IconButtton?",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
              ),
              SizedBox(height: 20),
              Text(
                "In Flutter, an IconButton is a button that displays an icon instead of text. When the user taps the icon, it performs an action.\nIt is commonly used for:\nSearch\nSettings\nDelete\nFavorite",
          
                style: TextStyle(fontSize: 22),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
