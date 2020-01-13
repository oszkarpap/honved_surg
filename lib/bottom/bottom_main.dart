import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:honved_surg/bottom//first_fragment.dart';
import 'package:honved_surg/bottom//second_fragment.dart';
import 'package:honved_surg/bottom//third_fragment.dart';
import 'package:honved_surg/screens/HomePage.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class BottomScreen extends StatefulWidget {
  static const String id = 'bottom_screen';

  @override
  _BottomScreenState createState() => _BottomScreenState();
}

class _BottomScreenState extends State<BottomScreen> {
  int _selectedDrawerIndex = 0;

  setSelectedDrawerIndex(int value) {
    _selectedDrawerIndex = value;
  }

  _getDrawerItemWidget(int pos) {
    switch (pos) {
      case 0:
        return new FirstFragment();
      case 1:
        return new SecondFragment();
      case 2:
        return new ThirdFragment();

      default:
        return new Text("Error");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Row(
          children: <Widget>[
            Image.asset('images/logo.png', height: 40,),
            Text("  Sürgősségi Centrum",
                style: TextStyle(
                  color: Colors.green[900],
                  fontWeight: FontWeight.w400,
                )),
          ],
        ),
        actions: <Widget>[
          IconButton(
              icon: Icon(
                MdiIcons.protocol,
                color: Colors.green[900],
              ),
              onPressed: () {
                Navigator.pushNamed(context, HomePage.id);
              })
        ],
      ),
      body: _getDrawerItemWidget(_selectedDrawerIndex),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: Colors.blueGrey,
        items: <Widget>[
          Icon(MdiIcons.calculator, size: 30, color: Colors.green[900]),
          Icon(MdiIcons.medicalBag, size: 30, color: Colors.green[900]),
          Icon(MdiIcons.ambulance, color: Colors.green[900]),
        ],
        onTap: (index) {
          setState(() {});
          setSelectedDrawerIndex(index);
        },
      ),
    );
  }
}
