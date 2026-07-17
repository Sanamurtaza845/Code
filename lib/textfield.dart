import 'package:flutter/material.dart';

class Textfield extends StatelessWidget {
  const Textfield({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 107, 32, 57),
        foregroundColor: Colors.white,
        title: Text("TextField"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "What is Textfield?",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
          ),
          SizedBox(height: 20),
          Text("In Flutter, a TextField is a widget that allows the user to enter and edit text. It is commonly used for forms s",
        
            style: TextStyle(fontSize: 24),
          ),
          SizedBox(height: 20),
          Text(
            "Why we use textfield?",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
          ),
          SizedBox(height: 20),
          Text("You use a TextField to collect input from the user, such as:\nUsername\nEmail address\nPassword\nPhone number\nSearch queries"
           ,
            style: TextStyle(fontSize: 24),
          ),
        ],
      ),
    );
  }
}
