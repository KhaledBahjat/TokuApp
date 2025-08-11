import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:languge_app/components/item_info.dart';
import 'package:languge_app/models/iteam_model.dart';

class Item extends StatelessWidget {
  const Item({
    super.key,
    required this.obj,
    required this.color,
    // required this.sound,
  });

  final ItemModel obj;
  final Color color;
  // final String sound;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [
          Container(
            color: Color(0xffFFF6DC),
            child: Image.asset(obj.image!),
          ),
          Expanded(child: ItemInfo(obj: obj)),
        ],
      ),
    );
  }
}

