import 'package:flutter/material.dart';
import 'package:languge_app/components/category_item.dart';
import 'package:languge_app/screens/colors_page.dart';
import 'package:languge_app/screens/family_members.dart';
import 'package:languge_app/screens/numbers_page.dart';
import 'package:languge_app/screens/phrases_page.dart';

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
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => NubmersPage(),
              ),
            ),
            color: Color(0xfff99531),
            text: 'Numbers',
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => FamelyMembersPage(),
                ),
              );
            },
            color: Color(0xff538132),
            text: 'Family Members',
          ),
          Category(
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ColorsPage(),
              ),
            ),
            color: Color(0xff7d3fa2),
            text: 'Colors',
          ),
          Category(
            onTap: () => Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => PhrasesPage(),
              ),
            ),
            color: Color(0xff47a5cb),
            text: 'Phrases',
          ),
        ],
      ),
    );
  }
}
