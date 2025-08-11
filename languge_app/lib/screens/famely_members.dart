import 'package:flutter/material.dart';
import 'package:languge_app/components/item.dart';
import 'package:languge_app/models/number.dart';

class FamelyMembersPage extends StatelessWidget {
  const FamelyMembersPage({super.key});

  final List<ItemModel> familyMembers = const [
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      jpName: 'Chichi',
      enName: 'father',
      image: 'assets/images/family_members/family_father.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/mother.wav',
      jpName: 'Haha',
      enName: 'mother',
      image: 'assets/images/family_members/family_mother.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/son.wav',
      jpName: 'Musuko',
      enName: 'son',
      image: 'assets/images/family_members/family_son.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/daughter.wav',
      jpName: 'Musume',
      enName: 'daughter',
      image: 'assets/images/family_members/family_daughter.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand.wav',
      jpName: 'Ojīsan',
      enName: 'grand father',
      image: 'assets/images/family_members/family_grandfather.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand_mother.wav',
      jpName: 'Obāsan',
      enName: 'grand mother',
      image: 'assets/images/family_members/family_grandmother.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/older_bother.wav',
      jpName: 'Ani',
      enName: 'older brother',
      image: 'assets/images/family_members/family_older_brother.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/older_sister.wav',
      jpName: 'Ane',
      enName: 'older sister',
      image: 'assets/images/family_members/family_older_sister.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger_brother.wav',
      jpName: 'Otōto',
      enName: 'younger brother',
      image: 'assets/images/family_members/family_younger_brother.png',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger_sister.wav',
      jpName: 'Imōto',
      enName: 'younger sister',
      image: 'assets/images/family_members/family_younger_sister.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('FamelyMembers'),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: familyMembers.length,
        itemBuilder: (BuildContext context, int index) {
          return Item(
            obj: familyMembers[index],
            color: Color((0xff538132)),
          );
        },
      ),
    );
  }
}
