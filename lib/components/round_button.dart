import 'package:flutter/material.dart';
import '../constants.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({required this.icon, required this.onPressed});

  final IconData icon;
  final Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      elevation: 6,
      constraints: BoxConstraints.tightFor(
        width: 45,
        height: 45,
      ),
      onPressed: onPressed,
      shape: CircleBorder(),
      fillColor: roundIconButtonColor,
    );
  }
}
