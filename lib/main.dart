import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
  
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        appBar:AppBar  (title:
            Center(
              child: Text("GITHUB INTRODUCTION",style: TextStyle(
                        fontSize: 26,
                       fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                    color: Colors.white,
              ),),
              
            ),
  
   
   // flexibleSpace: Container(
   //   decoration:  BoxDecoration(
    //    gradient: LinearGradient(
      //    colors: [
      //      Colors.white,
        //    const Color.fromARGB(255, 107, 32, 57),
          //  Colors.white,
       //   ],
         // begin: Alignment.topLeft,
        //  end: Alignment.bottomRight,
       // ),
   //   ),),
    //      actions: [
         //      ElevatedButton( onPressed: () {}, child: Icon(Icons.notifications)),
       //        IconButton( onPressed: () {}, icon: Icon(Icons.search) ),
        //       IconButton( onPressed: () {}, icon:Icon(Icons.settings) ),
        //     ],
         //   leading: 
        //         CircleAvatar
            
           //      ( backgroundColor: Colors.white,radius:27,child:Icon(Icons.person,color: Colors.black,size:25))),
        backgroundColor: Colors.black,
        ),
        body: Container(
    width: double.infinity,
    height: double.infinity,
    decoration: const BoxDecoration(
      gradient: LinearGradient(
        colors: [
      Colors.blue,
          
          Colors.green,
        ],
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
      ),
  ),
      
  child:SingleChildScrollView(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(10),
              height:420,
              width:double.infinity,
              decoration: BoxDecoration(
               gradient: LinearGradient(colors:[ Colors.black,Colors.black26] ) ,
              border: Border.all(color:Colors.white,width: 2),
              borderRadius: BorderRadius.circular(20),
              ),

              child:Column(
                mainAxisAlignment: MainAxisAlignment.start,
                 crossAxisAlignment: CrossAxisAlignment.start,
                children: [
             Text("Introduction to",style: TextStyle(
                fontSize: 26,
               fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                 color: Colors.white,
              ),),SizedBox(height:5,),
              Text("GitHub",style: TextStyle(
                fontSize: 42,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.green,
              ),),SizedBox(height: 15,),
          //      Text("Git is a distributed version control system used to track changes in code and collaborate with others on software projects. It helps you keep a history of your files, revert to previous versions, and work with teammates without overwriting each other's changes.",style: TextStyle(
          //       fontSize: 24,
          //      // fontWeight: FontWeight.bold,
          //       fontStyle: FontStyle.italic,
          //     ),),
          //       ]),
          //   ),
          //  Container(
          //     margin: EdgeInsets.all(20),
          //     padding: EdgeInsets.all(10),
          //     height:280,
          //     width:double.infinity,
          //     decoration: BoxDecoration(
          //      gradient: LinearGradient(colors:[Colors.white,Colors.lightBlue] ) ,
          //      border: Border.all(color: Colors.white,width: 2),
          //     borderRadius: BorderRadius.circular(20),
          //     ),
          //     child:Column(
          //       mainAxisAlignment: MainAxisAlignment.start,
          //        crossAxisAlignment: CrossAxisAlignment.start,
          //       children: [
            
             Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(Icons.folder,
              size:60,
              color: Colors.green,),
              SizedBox(width:15),
     Column(
      crossAxisAlignment: CrossAxisAlignment.start,
                children:[
          
              Text("What   is   GITHUB?",style: TextStyle(
                 fontSize: 26,
               fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
               color: Colors.green,
               ),),SizedBox(height: 10,),
           Text("GitHub is an online platform for hosting and collaborating on Git repositories.\n It lets you store your code in the cloud, track changes with Git, and work with other developers.\nA simple analogy:\nGit is like the Save History feature in a document editor—it records every version of your project.\nGitHub is like a shared online workspace where those Git projects are stored, backed up, and shared with others.",style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                 color: Colors.white,
              ),),
                ]),
            
                ])
                ]),
                
            ),
          

          Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(10),
              height: 320,
              width:double.infinity,
              decoration: BoxDecoration(
               gradient: LinearGradient(colors:[Colors.black,Colors.black26] ) ,
               border: Border.all(color: Colors.white,width: 2),
              borderRadius: BorderRadius.circular(20),
              ),
             child:  Row(
              crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 Icon(Icons.people,
              size:60,
              color: Colors.green,), 
            SizedBox(width:15),
            
            Column(
                mainAxisAlignment: MainAxisAlignment.start,
                 crossAxisAlignment: CrossAxisAlignment.start,
                children: [
             Text("Why  we  use  GITHUB?",style: TextStyle(
                fontSize: 26,
               fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.green,
              ),),
               Text("📁 Store your projects online.\n👥 Collaborate with other developers.\n💾 Back up your code.\n🔄 Track every change made to your project.\n🐞 Report and manage bugs using Issues.\n✅ Review code before merging it with Pull Requests.\n🚀 Automate testing and deployment with GitHub actions.",style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.white,
              ),),
                ]),
                ]), 
        ),
          
          Container(
            
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(10),
              height: 370,
              width:double.infinity,
              decoration: BoxDecoration(
               gradient: LinearGradient(colors:[Colors.black,Colors.black26] ) ,
               border: Border.all(color: Colors.white,width: 2),
              borderRadius: BorderRadius.circular(20),
              ),
              child:Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                   Icon(Icons.computer,
              size:60,
              color: Colors.green), 
            SizedBox(width:15),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                 crossAxisAlignment: CrossAxisAlignment.start,
                children: [
        Text("How  we  use  GITHUB?",style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.green,
        )),
         Text("Step 1: Create a GitHub account.\nStep 2: Create a repository.\nStep 3: Install Git.\nStep 4: Configure Git (first time only).\nStep 5: Connect your project to GitHub.\nStep 6: Update your project.\nStep 7: Download an existing project.\n(If you want to work on a project that's already on GitHub)",style: TextStyle(       fontSize: 24,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.white,
        )), 
          
                ]),]  ),
  ), 
   Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(10),
              height:250,
              width:double.infinity,
              decoration: BoxDecoration(
               gradient: LinearGradient(colors:[Colors.black,Colors.black26] ) ,
               border: Border.all(color: Colors.white,width: 2),
              borderRadius: BorderRadius.circular(20),
              ),
              child:Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.lightbulb,
              size:60,
              color: Colors.green,) , 
            SizedBox(width:15),
            
            Column(
                mainAxisAlignment: MainAxisAlignment.start,
                 crossAxisAlignment: CrossAxisAlignment.start,
                children: [
        Text("Why  is  GITHUB  popular?",style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.green,
        )),
         Text("It's widely used by individuals, startups, and large companies.\nMany open-source projects are hosted there.\nIt serves as a portfolio where developers can showcase their work.\nIt integrates with many development and deployment tools.",style: TextStyle(       fontSize: 24,
               fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                color: Colors.white
        )),
          
          ]  ),
                ]),
            ),
     ] ), 
      ),
        )
      ),
      );
      
    
  }
}

