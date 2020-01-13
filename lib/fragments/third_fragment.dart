import 'package:flutter/material.dart';
import 'package:honved_surg/components/my_expanded_panel.dart';

class ThirdFragment extends StatelessWidget {
  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: Text(
                  "Antibiotikum",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                  textAlign: TextAlign.center,
                ),
              ),
              My_Expanded_Panel(
                title: "nincs implementálva",
                collapsed: "...",
                expanded: "... ...",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
