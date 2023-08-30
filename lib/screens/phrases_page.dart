import 'package:flutter/material.dart';
import 'package:toku/models/item.dart';

import '../components/phrase_item.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({Key? key}) : super(key: key);

  final List<ItemModel> phrasesList = const [
    ItemModel(
      sound: 'sounds/phrases/are_you_coming.wav',
      jpName: 'chich',
      enName: 'Are you coming',
    ),
    ItemModel(
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
      jpName: 'Ni',
      enName: 'dont_forget_to_subscribe',
    ),
    ItemModel(
      sound: 'sounds/phrases/how_are_you_feeling.wav',
      jpName: 'San',
      enName: 'how_are_you_feeling',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_anime.wav',
      jpName: 'Shi',
      enName: 'i_love_anime',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_programming.wav',
      jpName: 'Go',
      enName: 'i_love_programming',
      image: 'assets/images/numbers/number_five.png',
    ),
    ItemModel(
      sound: 'sounds/phrases/programming_is_easy.wav',
      jpName: 'Roku',
      enName: 'programming_is_easy',
      image: 'assets/images/numbers/number_six.png',
    ),
    ItemModel(
      sound: 'sounds/phrases/what_is_your_name.wav',
      jpName: 'Sebun',
      enName: 'what is your name',
      image: 'assets/images/numbers/number_seven.png',
    ),
    ItemModel(
      sound: 'sounds/phrases/where_are_you_going.wav',
      jpName: 'hachi',
      enName: 'where_are_you_going',
      image: 'assets/images/numbers/number_eight.png',
    ),
    ItemModel(
      sound: 'sounds/phrases/yes_im_coming.wav',
      jpName: 'Kyū',
      enName: 'yes_im_coming',
      image: 'assets/images/numbers/number_nine.png',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Phrases'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: phrasesList.length,
        itemBuilder: (context, index) {
          return PhrasesItem(
            color: const Color(0xff50ADC7),
            item: phrasesList[index],
          );
        },
      ),
    );
  }

  // List<Widget> getList(List<Number> numbers) {
  //   List<Widget> itemsList = [];
  //   for (int i = 0; i < numbers.length; i++) {
  //     itemsList.add(
  //       ListItem(
  //         number: numbers[i],
  //       ),
  //     );
  //   }

  //   return itemsList;
  // }
}
