import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:honved_surg/fragments/first_fragment.dart';
import 'package:honved_surg/fragments/second_fragment.dart';
import 'package:honved_surg/fragments/third_fragment.dart';

class DrawerItem {
  String title;
  IconData icon;

  DrawerItem(this.title, this.icon);
}

class HomePage extends StatefulWidget {
  static const String id = 'chat_screen';
  final drawerItems = [
    new DrawerItem("SBAR", Icons.laptop_windows),
    new DrawerItem("Kódolási Segédlet", Icons.laptop_chromebook),
    new DrawerItem("Antibiotikum", Icons.laptop_windows)
  ];

  @override
  State<StatefulWidget> createState() {
    return new HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int _selectedDrawerIndex = 0;

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

  _onSelectItem(int index) {
    setState(() => _selectedDrawerIndex = index);
    Navigator.of(context).pop(); // close the drawer
  }

  @override
  Widget build(BuildContext context) {
    List<Widget> drawerOptions = [];
    for (var i = 0; i < widget.drawerItems.length; i++) {
      var d = widget.drawerItems[i];
      drawerOptions.add(new ListTile(
        leading: new Icon(d.icon, color: Colors.white),
        title: new Text(
          d.title,
          style: new TextStyle(color: Colors.white),
        ),
        selected: i == _selectedDrawerIndex,
        onTap: () => _onSelectItem(i),
      ));
    }

    return new Scaffold(
      backgroundColor: Colors.white,
      appBar: new AppBar(
        // here we display the title corresponding to the fragment
        // you can instead choose to have a static title
        title: new Text(
          "Sürgősségi Protokollok",
        ),
      ),
      drawer: Drawer(
          child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Container(
              height: 100,
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: ExactAssetImage('images/logo.png'),
                fit: BoxFit.cover,
              )),
            ),
          ),
          Column(
            children: drawerOptions,
          )
        ],
      )),
      body: _getDrawerItemWidget(_selectedDrawerIndex),
    );
  }
}
