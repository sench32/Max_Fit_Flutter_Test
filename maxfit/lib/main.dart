//https://www.youtube.com/watch?v=yS6TRvCmCxg&feature=youtu.be
//https://www.youtube.com/watch?v=fjdwm88GeWo&list=PLu_62Q68DvTpWKx289HnZq7_19e84vSpr&index=2
//https://www.youtube.com/watch?v=9mWEfIvjnAc&list=PLu_62Q68DvTpWKx289HnZq7_19e84vSpr&index=3
//https://www.youtube.com/watch?v=pY3oAksAzuk&list=PLu_62Q68DvTpWKx289HnZq7_19e84vSpr&index=4
//https://www.youtube.com/watch?v=vNDHevjprtY&list=PLu_62Q68DvTpWKx289HnZq7_19e84vSpr&index=5
import 'package:flutter/material.dart';
import 'package:maxfit/domain/user.dart';
//import 'package:maxfit/screens/auth.dart';
import 'package:maxfit/screens/lending.dart';
import 'package:maxfit/services/auth.dart';
import 'package:provider/provider.dart';

void main() => runApp(MaxFitApp());

class MaxFitApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StreamProvider<User>.value(
      value: AuthService().currentUser,
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Max Fitness',
        theme: ThemeData(
            primaryColor: Color.fromRGBO(50, 65, 85, 1),
            textTheme: TextTheme(title: TextStyle(color: Colors.white))),
        home: LendingPage(),
      ),
    );
  }
}
