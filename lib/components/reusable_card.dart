import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  @override
  final Color colour;
  final Widget cardChild;
  final Function function;
  ReusableCard({
    this.colour,
    this.cardChild,
    this.function,
  });
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: function,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
