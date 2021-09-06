import 'package:flutter/material.dart';
import '../constants.dart';

class RoundIconButton extends StatelessWidget {
  @override
  RoundIconButton({this.icon, this.function});
  final IconData icon;
  final Function function;
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: function,
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      elevation: 0,
      constraints: BoxConstraints(
        minHeight: 56.0,
        maxHeight: 56.0,
        maxWidth: 56,
        minWidth: 56,
      ),
    );
  }
}
