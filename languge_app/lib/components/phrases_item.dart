import 'package:flutter/material.dart';
import 'package:languge_app/components/item_info.dart';
import 'package:languge_app/models/iteam_model.dart';

class PhrasesItem extends StatelessWidget {
  const PhrasesItem({super.key, required this.obj, required this.color});
  final ItemModel obj;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: ItemInfo(
        obj: obj,
      ),
    );
  }
}
