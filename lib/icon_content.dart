import 'package:flutter/material.dart';
import 'constants.dart';


class IconContent extends StatelessWidget {
  const IconContent({@required this.icon, @required this.sex});

  final IconData icon;
  final String sex;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
            sex,
            style: kLabelTextStyle
        ),
      ],
    );
  }
}

