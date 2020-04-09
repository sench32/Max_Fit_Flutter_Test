import 'package:flutter/material.dart';
import 'package:maxfit/screens/auth.dart';
import 'package:maxfit/screens/home.dart';

class LendingPage extends StatelessWidget {
  const LendingPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bool isLoggedIn = false;

    return isLoggedIn ? HomePage() : AuthorizationPage();
  }
}
