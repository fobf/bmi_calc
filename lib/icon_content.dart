import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

const labelTextStyle = TextStyle(
  fontSize: 20.0,
  color: Color(0xFF8D8E96),
);

class IconContent extends StatelessWidget {
  IconContent({this.icon, this.label = 'Icon Text'});
  final IconData? icon;
  final String label;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        FaIcon(icon,
            //FontAwesomeIcons.mars,
            size: 80),
        // SizedBox(height: 15),
        Text(
          label,
          // 'MALE',
          style: labelTextStyle,
        )
      ],
    );
  }
}
