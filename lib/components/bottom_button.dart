import 'package:flutter/material.dart';
import '../constants.dart';

GestureDetector BottomBar(
    BuildContext context, final Function ontap, final String buttonTitle) {
  return GestureDetector(
    onTap: ontap,
    child: Container(
      child: Center(
        child: Text(
          buttonTitle,
          style: kLargeTextStyle,
        ),
      ),
      width: double.infinity,
      color: kBottomContainerColor,
      height: kBottomBarHeight,
      margin: EdgeInsets.only(top: 10),
      padding: EdgeInsets.only(bottom: 20),
    ),
  );
}
