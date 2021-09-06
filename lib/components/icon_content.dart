import 'package:flutter/material.dart';
import '../constants.dart';

class CardWidget extends StatelessWidget {
  final IconData icon;
  final String string;

  CardWidget({this.icon, this.string});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15,
        ),
        Text(string, style: kLabelStyle),
      ],
    );
  }
}
