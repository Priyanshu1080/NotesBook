import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Information extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("User Guide"),
      ),

      ///,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                child: Text(
                  "To-Do App!",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              SizedBox(height: 30,),
              Container(
                /*fit: BoxFit.fill,
                child: Image.asset("assets/images/to-do.png"),
                width: MediaQuery.of(context).size.width,
                height: 100,*/
                 child: Image.asset("assets/images/to-do.png"),
                 decoration: BoxDecoration(
                   border: Border.all(color: Colors.white),
                    ),
              ),
              SizedBox(height: 30,),
              Container(
                child: Text(
                    "It's said that the human mind has thousands of thoughts throughout the day.Considering that, it is sometimes too difficult to focus on the important tasks of the day.Also, given our fast and hectic lives nowadays, we tend to forget even more. Hence, noting down a few important tasks or goals for the day helps us to better manage our day.",style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                  ),),
              ),
              SizedBox(height: 30,),
              Container(
                child: Text(
                  "How to use it?",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
              Container(
                 decoration: BoxDecoration(
                   border: Border.all(color: Colors.white),
                    ),
                child: Image.asset("assets/images/homescreen.jpeg"),
                
              ),
               SizedBox(height: 30,),
              Container(
                child: Text(
                    "Tap on the '+' icon at the bottom right corner of the main screen to write a new note",style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                  ),),
              ),
              SizedBox(height: 30,),
              Container(
                decoration: BoxDecoration(
                   border: Border.all(color: Colors.white),
                    ),
                child: Image.asset("assets/images/khaali.jpeg.jpeg"),
              ),
              SizedBox(height: 30,),
              Container(
                child: Text(
                    "Enter the title and the description of the task respectively. Once done, remember to hit the 'Save' button at the top right corner of the screen to save changes.",style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                  ),),
              ),
              SizedBox(height: 30,),
              Container(
                decoration: BoxDecoration(
                   border: Border.all(color: Colors.white),
                    ),
                child: Image.asset("assets/images/bhara.jpeg.jpeg"),
              ),
              SizedBox(height: 30,),
              Container(
                child: Text(
                    "All the notes created appear on the main screen.Tap on the note to further edit or delete them, by tapping on the pencil and bin icons respectively at the top right corner.",style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    
                   fontStyle: FontStyle.italic,
                  ),),
              ),
               SizedBox(height: 30,),
                Container(
                 decoration: BoxDecoration(
                   border: Border.all(color: Colors.white),
                    ),
                child: Image.asset("assets/images/sample.jpeg"),
                
              )
            ],
            //children:
          ),
        ),
      ), //Text("How to use this app? In our daily lives we do so mch shut thats why just record it here ig") ,
    );
  }
}
