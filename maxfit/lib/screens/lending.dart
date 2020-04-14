import 'package:flutter/material.dart';
import 'package:maxfit/domain/user.dart';
import 'package:maxfit/screens/auth.dart';
import 'package:maxfit/screens/home.dart';
import 'package:provider/provider.dart';

class LendingPage extends StatelessWidget {
  const LendingPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final User user = Provider.of<User>(context);
    final bool isLoggedIn = user != null;

    return isLoggedIn ? HomePage() : AuthorizationPage();
  }
}
