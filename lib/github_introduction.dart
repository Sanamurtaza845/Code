import 'package:flutter/material.dart';

class GithubIntroduction extends StatelessWidget {
  const GithubIntroduction({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 107, 32, 57),
        foregroundColor: Colors.white,
        title: Text("Git and GithubIntroduction"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(padding: EdgeInsets.only(right: 10)),
            Text(
              "What is git?",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
            ),
            SizedBox(height: 20),
            Text(
              "Git is a distributed version control system (VCS) that helps developers track changes to their code, collaborate with others, and manage different versions of a project.",

              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            Text(
              "What is github?",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
            ),
            SizedBox(height: 20),
            Text(
              "GitHub is a cloud-based platform for storing, sharing, and collaborating on Git repositories.",
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 20),
            Text(
              "Why we use github?",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
            ),
            SizedBox(height: 20),
            Text(
              "Store your code online as a backup.\nCollaborate with other developers.\nShare open-source projects.\nReview code before it's merged.\nTrack bugs and feature requests using Issues.\nAutomate testing and deployment with GitHub actions.",
              style: TextStyle(fontSize: 24),
            ),
          ],
        ),
      ),
    );
  }
}
