// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Center(
//             child: Text(
//               "GITHUB",
//               style: TextStyle(
//                 fontSize: 26,
//                 fontStyle: FontStyle.italic,
//                 fontWeight: FontWeight.bold,
//                 color: Colors.white,
//               ),
//             ),
//           ),
//           backgroundColor: const Color.fromARGB(255, 107, 32, 57),

// flexibleSpace: Container(
//   decoration: BoxDecoration(
//     gradient: LinearGradient(
//       colors: [
//         Colors.white,
//         const Color.fromARGB(255, 107, 32, 57),
//         Colors.white,
//       ],
//       begin: Alignment.topLeft,
//       end: Alignment.bottomRight,
//     ),
//   ),
// ),
// actions: [
//   ElevatedButton(onPressed: () {}, child: Icon(Icons.notifications)),
//   IconButton(onPressed: () {}, icon: Icon(Icons.search)),
//   IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
// ],
//   leading: CircleAvatar(
//     backgroundColor: Colors.white,
//     radius: 27,
//     child: Icon(Icons.menu, color: Colors.black, size: 25),
//   ),
// ),
// backgroundColor: Colors.white,

//  body: Stack(
//    children: [
//      Container(
//        width: double.infinity,
//       height: double.infinity,
//       decoration: const BoxDecoration(
//         gradient: LinearGradient(
//           colors: [Colors.blue, Colors.green],
//            begin: Alignment.topLeft,
//            end: Aligt.bottomRight,
//         ),
//       ),

// child: SingleChildScrollView(
//   child: Column(
//     mainAxisAlignment: MainAxisAlignment.start,
//     crossAxisAlignment: CrossAxisAlignment.start,
//     children: [
//   Container(
//     margin: EdgeInsets.all(20),
//     padding: EdgeInsets.all(10),
//     height: 550,
//     width: double.infinity,
//     decoration: BoxDecoration(
//       gradient: LinearGradient(
//         colors: [Colors.black, Colors.black26],
//       ),
//       border: Border.all(color: Colors.white, width: 2),
//       borderRadius: BorderRadius.circular(20),
//     ),

//     child: Column(
//       mainAxisAlignment: MainAxisAlignment.start,
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         TextField(
//           decoration: InputDecoration(
//             hintText: 'git',
//             hintStyle: TextStyle(color: Colors.white),
//             labelText: 'Enter text',
//             labelStyle: TextStyle(color: Colors.white),

//             border: OutlineInputBorder(
//               borderRadius: BorderRadius.circular(10),
//               borderSide: BorderSide(
//                 color: Colors.white,
//                 width: 20,
//                 style: BorderStyle.solid,
//               ),
//             ),
//           ),
//           obscureText: true,
//         ),
//         Text(
//           "Introduction to",
//           style: TextStyle(
//             fontSize: 26,
//             fontWeight: FontWeight.bold,
//             fontStyle: FontStyle.italic,
//             color: Colors.white,
//           ),
//         ),

//         Text(
//           "GitHub",
//           style: TextStyle(
//             fontSize: 42,
//             fontWeight: FontWeight.bold,
//             fontStyle: FontStyle.italic,
//             color: Colors.green,
//           ),
//         ),

//         //      Text("Git is a distributed version control system used to track changes in code and collaborate with others on software projects. It helps you keep a history of your files, revert to previous versions, and work with teammates without overwriting each other's changes.",style: TextStyle(
//         //       fontSize: 24,
//         //      // fontWeight: FontWeight.bold,
//         //       fontStyle: FontStyle.italic,
//         //     ),),
//         //       ]),
//         //   ),
//         //  Container(
//         //     margin: EdgeInsets.all(20),
//         //     padding: EdgeInsets.all(10),
//         //     height:280,
//         //     width:double.infinity,
//         //     decoration: BoxDecoration(
//         //      gradient: LinearGradient(colors:[Colors.white,Colors.lightBlue] ) ,
//         //      border: Border.all(color: Colors.white,width: 2),
//         //     borderRadius: BorderRadius.circular(20),
//         //     ),
//         //     child:Column(
//         //       mainAxisAlignment: MainAxisAlignment.start,
//         //        crossAxisAlignment: CrossAxisAlignment.start,
//         //       children: [
//         SizedBox(height: 15),
//         Row(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,

//           children: [
//             Icon(Icons.folder, size: 60, color: Colors.green),
//             SizedBox(width: 15),
//             Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Text(
//                   "What   is   GITHUB?",
//                   style: TextStyle(
//                     fontSize: 26,
//                     fontWeight: FontWeight.bold,
//                     fontStyle: FontStyle.italic,
//                     color: Colors.green,
//                   ),
//                 ),
//                 SizedBox(height: 10),
//                 Text(
//                   "GitHub is an online platform for hosting and collaborating on Git repositories.\n It lets you store your code in the cloud, track changes with Git,\n and work with other developers.\nA simple analogy:\nGit is like the Save History feature in a document editor—it records \nevery version of your project.\nGitHub is like a shared online workspace where those Git projects are stored,\n backed up, and shared with others.",
//                   style: TextStyle(
//                     fontSize: 24,
//                     fontWeight: FontWeight.bold,
//                     fontStyle: FontStyle.italic,
//                     color: Colors.white,
//                   ),
//                 ),
//               ],
//             ),
//             SizedBox(width: 20),
//             Image.network(
//               "https://cdn.iconscout.com/icon/free/png-256/free-github-logo-icon-svg-download-png-8630395.png?f=webp",
//               height: 200,
//               width: 200,
//             ),
//           ],
//         ),
//       ],
//     ),
//   ),

//   Container(
//     margin: EdgeInsets.all(20),
//     padding: EdgeInsets.all(10),
//     height: 320,
//     width: double.infinity,
//     decoration: BoxDecoration(
//       gradient: LinearGradient(
//         colors: [Colors.black, Colors.black26],
//       ),
//       border: Border.all(color: Colors.white, width: 2),
//       borderRadius: BorderRadius.circular(20),
//     ),
//     child: Row(
//       crossAxisAlignment: CrossAxisAlignment.start,

//       children: [
//         Icon(Icons.people, size: 60, color: Colors.green),
//         SizedBox(width: 15),

//         Column(
//           mainAxisAlignment: MainAxisAlignment.start,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text(
//               "Why  we  use  GITHUB?",
//               style: TextStyle(
//                 fontSize: 26,
//                 fontWeight: FontWeight.bold,
//                 fontStyle: FontStyle.italic,
//                 color: Colors.green,
//               ),
//             ),
//             Text(
//               "📁 Store your projects online.\n👥 Collaborate with other developers.\n💾 Back up your code.\n🔄 Track every change made to your project.\n🐞 Report and manage bugs using Issues.\n✅ Review code before merging it with Pull Requests.\n🚀 Automate testing and deployment with GitHub actions.",
//               style: TextStyle(
//                 fontSize: 24,
//                 fontWeight: FontWeight.bold,
//                 fontStyle: FontStyle.italic,
//                 color: Colors.white,
//               ),
//             ),
//           ],
//         ),
//       ],
//     ),
//   ),

//   Container(
//     margin: EdgeInsets.all(20),
//     padding: EdgeInsets.all(10),
//     height: 370,
//     width: double.infinity,
//     decoration: BoxDecoration(
//       gradient: LinearGradient(
//         colors: [Colors.black, Colors.black26],
//       ),
//       border: Border.all(color: Colors.white, width: 2),
//       borderRadius: BorderRadius.circular(20),
//     ),
//     child: Row(
//       crossAxisAlignment: CrossAxisAlignment.start,

//       children: [
//         Icon(Icons.computer, size: 60, color: Colors.green),
//         SizedBox(width: 15),
//         Column(
//           mainAxisAlignment: MainAxisAlignment.start,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text(
//               "How  we  use  GITHUB?",
//               style: TextStyle(
//                 fontSize: 26,
//                 fontWeight: FontWeight.bold,
//                 fontStyle: FontStyle.italic,
//                 color: Colors.green,
//               ),
//             ),
//             Text(
//               "Step 1: Create a GitHub account.\nStep 2: Create a repository.\nStep 3: Install Git.\nStep 4: Configure Git (first time only).\nStep 5: Connect your project to GitHub.\nStep 6: Update your project.\nStep 7: Download an existing project.\n(If you want to work on a project that's already on GitHub)",
//               style: TextStyle(
//                 fontSize: 24,
//                 fontWeight: FontWeight.bold,
//                 fontStyle: FontStyle.italic,
//                 color: Colors.white,
//               ),
//             ),
//           ],
//         ),
//       ],
//     ),
//   ),
//   Container(
//     margin: EdgeInsets.all(20),
//     padding: EdgeInsets.all(10),
//     height: 250,
//     width: double.infinity,
//     decoration: BoxDecoration(
//       gradient: LinearGradient(
//         colors: [Colors.black, Colors.black26],
//       ),
//       border: Border.all(color: Colors.white, width: 2),
//       borderRadius: BorderRadius.circular(20),
//     ),
//     child: Row(
//       crossAxisAlignment: CrossAxisAlignment.start,

//       children: [
//         Icon(Icons.lightbulb, size: 60, color: Colors.green),
//         SizedBox(width: 15),

//         Column(
//           mainAxisAlignment: MainAxisAlignment.start,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Text(
//               "Why  is  GITHUB  popular?",
//               style: TextStyle(
//                 fontSize: 26,
//                 fontWeight: FontWeight.bold,
//                 fontStyle: FontStyle.italic,
//                 color: Colors.green,
//               ),
//             ),
//             Text(
//               "It's widely used by individuals, startups, and large companies.\nMany open-source projects are hosted there.\nIt serves as a portfolio where developers can showcase their work.\nIt integrates with many development and deployment tools.",
//               style: TextStyle(
//                 fontSize: 24,
//                 fontWeight: FontWeight.bold,
//                 fontStyle: FontStyle.italic,
//                 color: Colors.white,
//               ),
//             ),
//           ],
//         ),
//       ],
//     ),
//   ),
//   Container(
//     margin: EdgeInsets.all(20),
//     decoration: BoxDecoration(
//       border: Border.all(color: Colors.white, width: 2),
//       borderRadius: BorderRadius.circular(20),

//       gradient: LinearGradient(
//         colors: [Colors.black, Colors.black],
//       ),
//     ),
//     child: ListTile(
//       tileColor: Colors.black26,
//       title: Text(
//         "github.com",
//         style: TextStyle(fontSize: 26, color: Colors.green),
//       ),
//       leading: Icon(Icons.link, color: Colors.blue),
//       trailing: Image.network(
//         "https://cdn.iconscout.com/icon/free/png-256/free-github-logo-icon-svg-download-png-8630395.png?f=webp",
//       ),
//     ),
//   ),
//   // ListTile(
//   //   tileColor: Colors.blue,
//   //   title: Text(
//   //     "github.com",
//   //     style: TextStyle(fontSize: 24, color: Colors.white),
//   //   ),

//   //   leading: Icon(Icons.link, color: Colors.white),
//   //   trailing: Image.network(
//   //     "https://cdn.iconscout.com/icon/free/png-256/free-github-logo-icon-svg-download-png-8630395.png?f=webp",
//   //   ),
//   // ),
// ],

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
            child: Icon(Icons.menu, color: Colors.black, size: 25),
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
                    leading: Icon(Icons.arrow_back, color: Colors.white),
                    title: Center(
                      child: Text(
                        "Welcome",
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
                  onPressed: () {},
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
