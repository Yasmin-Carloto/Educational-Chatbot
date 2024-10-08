// ignore_for_file: empty_constructor_bodies

import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget(
      {Key? key,
      required this.label,
      this.fontSize = 16,
      this.color,
      this.fontWeight})
      : super(key: key);

  final String label;
  final double fontSize;
  final Color? color;
  final FontWeight? fontWeight;

  @override
  Widget build(BuildContext context) {
    return Text(
      label,
      style: TextStyle(
        color: color ?? const Color.fromARGB(255, 196, 196, 196),
        fontSize: fontSize,
        fontWeight: fontWeight ?? FontWeight.w400
      ),
    );
  }
}
