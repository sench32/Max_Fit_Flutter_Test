import 'package:flutter/material.dart'; //https://www.youtube.com/watch?v=yS6TRvCmCxg&feature=youtu.be
import 'package:maxfit/screens/auth.dart';//https://www.youtube.com/watch?v=fjdwm88GeWo&list=PLu_62Q68DvTpWKx289HnZq7_19e84vSpr&index=2



void main() => runApp(MaxFitApp());

class MaxFitApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Max Fitness',
      theme: ThemeData(
        primaryColor: Color.fromRGBO(50, 65, 85, 1),
        textTheme: TextTheme(title: TextStyle(color: Colors.white))
      ),
      home: AuthorizationPage(),
    );
  }
}
