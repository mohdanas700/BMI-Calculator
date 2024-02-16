import 'package:flutter/material.dart';
import 'constants.dart';

class IconWidget extends StatelessWidget {
  IconWidget({required this.iconn, required this.label});

  final IconData iconn;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconn,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
