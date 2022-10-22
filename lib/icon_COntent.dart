import 'package:flutter/material.dart';
import 'constants.dart';

class icon_content extends StatelessWidget {
icon_content({this.icon, this.text});
IconData icon;
String text;

@override
Widget build(BuildContext context) {
  return Column(
    children: <Widget>[
      Icon(
        icon,
        color: Colors.white,
        size: 80.0,
      ),
      SizedBox(
        height: 15.0,
      ),
      Text(
        text,
        style: iconTextstyle,
      ),
    ],
  );
}
}