import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({this.icon, this.onPressed});

  final IconData icon;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      elevation: 6.0,
      onPressed: onPressed,
      shape: CircleBorder(),
      fillColor: Colors.teal,
      constraints: BoxConstraints.tightFor(
        width: 55.0,
        height: 55.0,
      ),
    );
  }
}
