import 'package:flutter/material.dart';
import 'package:honved_surg/screens/HomePage.dart';
import 'package:honved_surg/screens/login_screen.dart';
import 'package:honved_surg/screens/registration_screen.dart';
import 'package:honved_surg/screens/welcome_screen.dart';

void main() => runApp(HonvedSurg());

class HonvedSurg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute: HomePage.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        HomePage.id: (context) => HomePage(),
      },
    );
  }
}
