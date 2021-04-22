import 'package:flutter/material.dart';

import 'Question_Screen.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  'Welcome to Spongebob series Quiz!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 30.0
                  ),
                ),

                MaterialButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => QuestionScreen(0),
                      ),
                    );
                  },
                  child: Container(
                    width: 250.0,
                    height: 70.0,
                    child: Center(
                      child: Text(
                        'Start Quiz',
                        style: TextStyle(fontSize: 40.0),
                      ),
                    ),
                    decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                  ),
                ),
              ],
            ),
          ),
      )
    );
    throw UnimplementedError();
  }
}