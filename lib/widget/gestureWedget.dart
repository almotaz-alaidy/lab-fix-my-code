import 'package:flutter/material.dart';

class GestureWidget extends StatelessWidget {
  GestureWidget({
    required this.pad,
    required this.myText,
    required this.fontColor,
    required this.fontFamily,
    required this.textSize,
    required this.ontapiing,
  });
  double? pad;
  String? myText;
  double? textSize;
  String? fontFamily;
  Color? fontColor;
  Function()? ontapiing;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontapiing,
      child: Padding(
        padding: EdgeInsets.only(top: pad!, left: 20),
        child: Text(
          "$myText",
          style: TextStyle(
              fontSize: textSize, fontFamily: "$fontFamily", color: fontColor),
        ),
      ),
    );
  }
}
