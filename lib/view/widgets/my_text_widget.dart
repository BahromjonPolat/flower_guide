import 'package:flutter/material.dart';
import 'package:flower_guide/core/constants/imports.dart';

class MyTextWidget extends StatelessWidget {
  String data;
  Color color;
  double size;
  FontWeight weight;

  MyTextWidget(
    this.data, {
    Key? key,
    this.color = MyColors.text,
    this.size = 14.0,
    this.weight = FontWeight.w400,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: TextStyle(
        fontSize: getUniqueW(size),
        color: color,
        fontWeight: weight,
      ),
    );
  }
}
