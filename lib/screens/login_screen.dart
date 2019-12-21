import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:honved_surg/components/rounded_button.dart';
import 'package:honved_surg/constants.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:honved_surg/screens/HomePage.dart';

class LoginScreen extends StatefulWidget {
  static const String id = 'login_screen';

  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final auth = FirebaseAuth.instance;
  String email, password;

  final TextControllerEmail = TextEditingController();
  final TextControllerPassword = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Hero(
              tag: 'logo',
              child: Container(
                height: 200.0,
                child: Image.asset('images/logo.png'),
              ),
            ),
            SizedBox(
              height: 48.0,
            ),
            TextField(
                controller: TextControllerEmail,
                keyboardType: TextInputType.emailAddress,
                style: TextStyle(color: Colors.black54),
                onChanged: (value) {
                  email = value;
                },
                decoration: kTextFieldDecoration.copyWith(
                    hintText: "Ener Your E-mail")),
            SizedBox(
              height: 8.0,
            ),
            TextField(
                controller: TextControllerPassword,
                obscureText: true,
                style: TextStyle(color: Colors.black54),
                onChanged: (value) {
                  password = value;
                },
                decoration: kTextFieldDecoration.copyWith(
                    hintText: "Enter Your Password")),
            SizedBox(
              height: 24.0,
            ),
            Rounded_Button(
              title: "Bejelentkezés",
              colour: Colors.lightBlueAccent,
              onPressed: () async {
                try {
                  final user = await auth.signInWithEmailAndPassword(
                      email: email, password: password);

                  if (user != null) {
                    Navigator.pushNamed(context, HomePage.id);
                  }
                } catch (e) {
                  print(email + " " + password);

                  Fluttertoast.showToast(
                      msg: "Nem megfelelő felhasználónév vagy jelszó!",
                      toastLength: Toast.LENGTH_SHORT,
                      gravity: ToastGravity.CENTER,
                      timeInSecForIos: 1,
                      backgroundColor: Colors.blueGrey,
                      textColor: Colors.white,
                      fontSize: 16.0);
                }
              },
            ),
          ],
        ),
      ),
    );
  }

  @override
  void deactivate() {

      TextControllerEmail.clear();
      TextControllerPassword.clear();

    super.deactivate();
  }
}
