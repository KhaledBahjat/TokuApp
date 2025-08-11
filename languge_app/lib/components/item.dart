import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:languge_app/models/number.dart';

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
            child: Image.asset(obj.image),
          ),

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
              onPressed: () {
                final player = AudioPlayer();
                player.play(
                  AssetSource(obj.sound),
                );
              },
              icon: Icon(
                Icons.play_arrow,
                color: Colors.white,
                size: 30,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
