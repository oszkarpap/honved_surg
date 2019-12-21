import 'package:expandable/expandable.dart';
import 'package:flutter/material.dart';

class My_Expanded_Panel extends StatelessWidget {
  My_Expanded_Panel({this.title, this.collapsed, this.expanded});

  final String title;
  final String collapsed;
  final String expanded;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: ExpandablePanel(
        header: Text(
          title,
          textAlign: TextAlign.left,
          style: new TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.w500,
            color: Colors.black54,
          ),
        ),
        collapsed: Text(
          collapsed,
          textAlign: TextAlign.left,
          softWrap: true,
          maxLines: 2,
          overflow: TextOverflow.visible,
        ),
        expanded: Text(
          expanded,
          textAlign: TextAlign.justify,
          softWrap: true,
        ),
        tapHeaderToExpand: true,
        hasIcon: true,
      ),
    );


  }
}
