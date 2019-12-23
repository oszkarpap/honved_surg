import 'package:flutter/material.dart';
import 'package:honved_surg/components/my_expanded_panel.dart';

class SecondFragment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: SingleChildScrollView(
          child: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Text("02. ablak",
                  style: TextStyle(color: Colors.white, fontSize: 50),
                  textAlign: TextAlign.center),
            ]),
      )),
    );
  }
}
