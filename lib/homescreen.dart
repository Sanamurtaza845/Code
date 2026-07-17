import 'package:flutter/material.dart';
import 'package:flutter_application_1/appbar_body.dart';
import 'package:flutter_application_1/buttons.dart';
import 'package:flutter_application_1/container.dart';
import 'package:flutter_application_1/github_introduction.dart';
import 'package:flutter_application_1/listtile.dart';
import 'package:flutter_application_1/padding.dart';
import 'package:flutter_application_1/row.dart';
import 'package:flutter_application_1/scaffold.dart';
import 'package:flutter_application_1/materialappintro.dart';
import 'package:flutter_application_1/textfield.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "Home Screen",
              style: TextStyle(
                fontSize: 26,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
          backgroundColor: const Color.fromARGB(255, 107, 32, 57),
          leading: CircleAvatar(
            backgroundColor: Colors.white,
            radius: 27,

            child: IconButton(
              icon: Icon(Icons.arrow_back, color: Colors.black, size: 25),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ),
        ),

        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    colors: [Colors.grey, Colors.blueGrey],
                  ),
                  border: Border.all(color: Colors.black, width: 2),
                ),
                child: Center(
                  child: Text(
                    "What information do you want?",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.italic,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 12),
              Expanded(
                child: Card(
                  child: ListView(
                    children: [
                      ListTile(
                        tileColor: Colors.grey,
                        title: Text(
                          "Git and Github Introduction",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => GithubIntroduction(),
                            ),
                          );
                        },
                      ),
                      Divider(),
                      ListTile(
                        tileColor: Colors.blueGrey,
                        title: Text(
                          "Scaffold",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Scaffoldpage(),
                            ),
                          );
                        },
                      ),
                      Divider(),
                      ListTile(
                        tileColor: Colors.grey,
                        title: Text(
                          "Material App",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Materialappintro(),
                            ),
                          );
                        },
                      ),
                      Divider(),
                      ListTile(
                        tileColor: Colors.blueGrey,
                        title: Text(
                          "Appbar and Body",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Appbar_body(),
                            ),
                          );
                        },
                      ),
                      Divider(),
                      ListTile(
                        tileColor: Colors.grey,
                        title: Text(
                          "Types of Buttons",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Buttonsintro(),
                            ),
                          );
                        },
                      ),
                      Divider(),
                      ListTile(
                        tileColor: Colors.blueGrey,
                        title: Text(
                          "Container",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Containerintro(),
                            ),
                          );
                        },
                      ),
                      Divider(),
                      ListTile(
                        tileColor: Colors.grey,
                        title: Text(
                          "Row",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Rowintro()),
                          );
                        },
                      ),
                      Divider(),
                      ListTile(
                        tileColor: Colors.blueGrey,
                        title: Text(
                          "Padding",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Paddingintro(),
                            ),
                          );
                        },
                      ),
                      Divider(),
                      ListTile(
                        tileColor: Colors.grey,
                        title: Text(
                          "ListTile",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Listtileintro(),
                            ),
                          );
                        },
                      ),
                      Divider(),
                      ListTile(
                        tileColor: Colors.blueGrey,
                        title: Text(
                          "Textfield",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Textfield(),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
