import 'package:flutter/material.dart';
import 'constants.dart';


class BottomButton extends StatelessWidget {
  BottomButton({required this.buttonTitle,required this.onTap});

  final String buttonTitle;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Text(buttonTitle, textAlign: TextAlign.center, style: kLaargeButtonTextStyle,),
        color: kBottomContainerColor,
        height: kBottomContainerHeight,
        width: double.infinity,
        margin: EdgeInsets.only(top: 10.0),
      ),
    );
  }
}