import 'dart:developer';

import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({
    super.key,
    this.color,
    this.text,
    this.onTap,
  });
  String? text;
  Color? color;
  Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.all(5),
        alignment: Alignment.centerLeft,
        padding: EdgeInsets.only(left: 24),
        height: 56,
        width: double.infinity,
        color: color,
        child: Text(
          text!,
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
