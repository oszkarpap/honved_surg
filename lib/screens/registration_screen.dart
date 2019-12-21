import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:honved_surg/components/rounded_button.dart';
import 'package:honved_surg/constants.dart';
import 'package:honved_surg/screens/HomePage.dart';

class RegistrationScreen extends StatefulWidget {
  static const String id = 'registration_screen';

  @override
  _RegistrationScreenState createState() => _RegistrationScreenState();
}

class _RegistrationScreenState extends State<RegistrationScreen> {
  final _auth = FirebaseAuth.instance;
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
                    hintText: 'Enter Your E-mail')),
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
                    hintText: 'Enter Your Password')),
            SizedBox(
              height: 24.0,
            ),
            Rounded_Button(
              title: "Regisztrálás",
              colour: Colors.blueAccent,
              onPressed: () async {
                setState(() {});
                try {
                  final newUser = await _auth.createUserWithEmailAndPassword(
                      email: email, password: password);
                  if (newUser != null) {
                    Navigator.pushNamed(context, HomePage.id);
                  }
                } catch (e) {
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

      TextControllerPassword.clear();
      TextControllerEmail.clear();

    super.deactivate();
  }
}
