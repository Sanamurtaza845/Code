import 'package:flutter/material.dart';
import 'signinscreen.dart';

class Loginscreen extends StatelessWidget {
  const Loginscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              "Login page",
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
        backgroundColor: Colors.white,
        body: Center(
          child: Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.only(top: 20, bottom: 20),
            width: 500,
            height: 550,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 2),
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
                colors: [
                  //  const Color.fromARGB(255, 107, 32, 57),
                  Colors.white,

                  const Color.fromARGB(255, 107, 32, 57),
                ],
              ),
            ),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: Stack(
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.person,
                          color: Colors.black,
                          size: 50,
                        ),
                      ),
                      Positioned(
                        top: 0,
                        right: 0,
                        child: CircleAvatar(
                          backgroundColor: const Color.fromARGB(
                            255,
                            107,
                            32,
                            57,
                          ),

                          radius: 15,
                          child: Icon(Icons.add, color: Colors.white, size: 20),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Card(
                  color: const Color.fromARGB(255, 107, 32, 57),
                  child: ListTile(
                
                    title: Center(
                      child: Text(
                        "Login",
                        style: TextStyle(fontSize: 26, color: Colors.white),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 30),
                TextField(
                  decoration: InputDecoration(
                    hintText: 'Enter your username',
                    hintStyle: TextStyle(color: Colors.black),
                    labelText: 'Username',
                    labelStyle: TextStyle(
                      color: Colors.black,

                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),

                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.black,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                    ),
                  ),
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(height: 20),
                TextField(
                  decoration: InputDecoration(
                    hintText: 'Enter your email',
                    hintStyle: TextStyle(color: Colors.black),
                    labelText: 'Email',
                    labelStyle: TextStyle(
                      color: Colors.black,

                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),

                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.black,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                    ),
                  ),
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(height: 20),
                TextField(
                  decoration: InputDecoration(
                    hintText: 'Enter your password',
                    hintStyle: TextStyle(color: Colors.black),
                    labelText: 'Password',
                    labelStyle: TextStyle(
                      color: Colors.black,

                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),

                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(
                        color: Colors.black,
                        width: 2,
                        style: BorderStyle.solid,
                      ),
                    ),
                  ),
                  style: TextStyle(color: Colors.white),
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Icon(Icons.check_box_outline_blank, color: Colors.black),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Remember me",
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 20,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    SizedBox(width: 70),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "Forget password?",
                        style: TextStyle(
                          color: Colors.red,
                          fontSize: 20,
                          // fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),

                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Signinscreen()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    fixedSize: Size(500, 40),
                  ),

                  child: Text(
                    "Login",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
