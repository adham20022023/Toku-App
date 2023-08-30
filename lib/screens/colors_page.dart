import 'package:flutter/material.dart';
import 'package:toku/components/list_item.dart';
import 'package:toku/models/item.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({Key? key}) : super(key: key);
  final List<ItemModel> colors = const [
    ItemModel(
      image: 'assets/images/colors/color_black.png',
      sound: 'sounds/colors/black.wav',
      jpName: 'Burakku',
      enName: 'black',
    ),
    ItemModel(
      image: 'assets/images/colors/color_brown.png',
      sound: 'sounds/colors/brown.wav',
      jpName: 'Chairo',
      enName: 'brown',
    ),
    ItemModel(
      image: 'assets/images/colors/color_dusty_yellow.png',
      sound: 'sounds/colors/dusty_yellow.wav',
      jpName: 'Hokori ppoi kiiro',
      enName: 'dusty_yellow',
    ),
    ItemModel(
      image: 'assets/images/colors/color_gray.png',
      sound: 'sounds/colors/gray.wav',
      jpName: 'Gure',
      enName: 'gray',
    ),
    ItemModel(
      image: 'assets/images/colors/color_green.png',
      sound: 'sounds/colors/green.wav',
      jpName: 'Midori',
      enName: 'green',
    ),
    ItemModel(
      image: 'assets/images/colors/color_red.png',
      sound: 'sounds/colors/red.wav',
      jpName: 'Aka',
      enName: 'red',
    ),
    ItemModel(
      image: 'assets/images/colors/color_white.png',
      sound: 'sounds/colors/white.wav',
      jpName: 'Shiroi',
      enName: 'white',
    ),
    ItemModel(
      image: 'assets/images/colors/yellow.png',
      sound: 'sounds/colors/yellow.wav',
      jpName: 'Kiiro',
      enName: 'yellow',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Colors'),
        backgroundColor: Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (context, index) {
          return ListItem(
            item: colors[index],
            color: Color(0xff79359F),
          );
        },
      ),
    );
  }
}
