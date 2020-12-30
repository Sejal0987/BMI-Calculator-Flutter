import 'package:flutter/material.dart';
import '../constants.dart';

class BottomContainer extends StatelessWidget {
  final String buttonTitle;
  final Function onTap;

  BottomContainer({this.buttonTitle, this.onTap});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: kBottomButtonTextStyle,
          ),
        ),
        width: double.infinity,
        height: kBottomHeight,
        color: kBottomColor,
      ),
    );
  }
}
