import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:languge_app/models/iteam_model.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.obj});
  final ItemModel obj;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                obj.jpName,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              Text(
                obj.enName,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
            ],
          ),
        ),

        Spacer(),

        Padding(
          padding: EdgeInsetsGeometry.only(right: 15),
          child: IconButton(
            onPressed: obj.playSound,
            icon: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 30,
            ),
          ),
        ),
      ],
    );
  }
}
