import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String buttonTitle;

  BottomButton({required this.buttonTitle, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap();
      },
      child: Container(
        child: Center(
          child: Text(
            buttonTitle,
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        color: Color(0xffeb1555),
        height: kBottomBarHeight,
        width: double.infinity,
        margin: EdgeInsets.only(top: 10),
      ),
    );
  }
}
