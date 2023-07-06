import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final Function onTap;
  RoundIconButton({required this.icon, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: () {
        onTap();
      },
      fillColor: Color(0xff4c4f5e),
      shape: CircleBorder(),
      constraints: BoxConstraints.tightFor(
        width: 50.0,
        height: 50.0,
      ),
      elevation: 0.0,
      child: Icon(
        icon,
      ),
    );
  }
}
