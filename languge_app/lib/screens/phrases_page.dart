import 'package:flutter/material.dart';
import 'package:languge_app/components/phrases_item.dart';
import 'package:languge_app/models/iteam_model.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});

  final List<ItemModel> Phrases = const [
    ItemModel(
      sound: 'sounds/phrases/are_you_coming.wav',
      jpName: 'Kimasu ka?',
      enName: 'Are you coming?',
    ),
    ItemModel(
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
      jpName: 'Kōdoku suru no o wasurenaide',
      enName: 'Don\'t forget to subscribe',
    ),
    ItemModel(
      sound: 'sounds/phrases/how_are_you_feeling.wav',
      jpName: 'Go kibun wa ikagadesu ka?',
      enName: 'How are you feeling?',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_anime.wav',
      jpName: 'Anime ga daisuki desu',
      enName: 'I love anime',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_programming.wav',
      jpName: 'Puroguramingu ga daisuki desu',
      enName: 'I love programming',
    ),
    ItemModel(
      sound: 'sounds/phrases/programming_is_easy.wav',
      jpName: 'Puroguramingu wa kantan desu',
      enName: 'Programming is easy',
    ),
    ItemModel(
      sound: 'sounds/phrases/what_is_your_name.wav',
      jpName: 'Anata no namae wa nan desu ka?',
      enName: 'What is your name?',
    ),
    ItemModel(
      sound: 'sounds/phrases/where_are_you_going.wav',
      jpName: 'Doko e ikimasu ka?',
      enName: 'Where are you going?',
    ),
    ItemModel(
      sound: 'sounds/phrases/yes_im_coming.wav',
      jpName: 'Hai, ikimasu',
      enName: 'Yes, I\'m coming',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Phrases'),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: Phrases.length,
        itemBuilder: (BuildContext context, int index) {
          return PhrasesItem(
            obj: Phrases[index],
            color: Color((0xff47a5cb)),
          );
        },
      ),
    );
  }
}
