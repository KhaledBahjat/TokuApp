import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:languge_app/components/category_item.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Toku'),
        backgroundColor: Color(0xff49322a),
      ),
      body: Column(
        children: [
          Category(
            color: Color(0xfff99531),
            text: 'Numbers',
          ),
          Category(
            color: Color(0xff538132),
            text: 'Family Members',
          ),
          Category(
            color: Color(0xff7d3fa2),
            text: 'Colors',
          ),
          Category(
            color: Color(0xff47a5cb),
            text: 'Phrases',
          ),
        ],
      ),
    );
  }
}
