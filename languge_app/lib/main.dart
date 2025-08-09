import 'package:flutter/material.dart';

void main() => runApp(TokuApp());

class TokuApp extends StatelessWidget {
  const TokuApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

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
          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(left: 24),
            height: 56,
            width: double.infinity,
            color: Color(0xfff99531),
            child: Text(
              'Numbers',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
          ),

          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(left: 24),
            height: 56,
            width: double.infinity,
            color: Color(0xff538132),
            child: Text(
              'Family Members',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
          ),

          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(left: 24),
            height: 56,
            width: double.infinity,
            color: Color(0xff7d3fa2),
            child: Text(
              'Colors',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
          ),

          Container(
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.only(left: 24),
            height: 56,
            width: double.infinity,
            color: Color(0xff47a5cb),
            child: Text(
              'Phrases',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
