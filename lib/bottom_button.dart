import 'package:flutter/material.dart';
import 'constants.dart';

class bottomButton extends StatelessWidget {
  bottomButton({this.title, this.onTap});
  final Function onTap;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      child: GestureDetector(
          onTap: onTap,
          child: Text(
            title,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            ),
          )),
      margin: EdgeInsets.only(top: 10.0),
      color: bottomContainerColor,
      height: 80.0,
      width: double.infinity,
    );
  }
}
