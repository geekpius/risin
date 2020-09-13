import 'package:flutter/material.dart';

class RoundedIconButton extends StatelessWidget {
  final Function onPressed;
  final Text text;
  final Color buttonColor;
  final Icon icon;

  RoundedIconButton({this.onPressed, this.text, this.buttonColor, this.icon});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: buttonColor,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: 200.0,
          height: 42.0,
          child: Row(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            icon,
            const SizedBox(width: 8.0),
            text,
          ],
        ),
        ),
      ),
    );
  }
}