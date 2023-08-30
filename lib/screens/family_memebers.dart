import 'package:flutter/material.dart';
import 'package:toku/components/list_item.dart';
import 'package:toku/models/item.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({Key? key}) : super(key: key);

  final List<ItemModel> Family_members = const [
    ItemModel(
      image: 'assets/images/family_members/family_father.png',
      sound: 'sounds/family_members/father.wav',
      jpName: 'chichioya',
      enName: 'Father',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_mother.png',
      sound: 'sounds/family_members/mother.wav',
      jpName: 'hahako',
      enName: 'Mother',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_grandfather.png',
      sound: 'sounds/family_members/grandfather.wav',
      jpName: 'OJIsan',
      enName: 'Grand Father',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_grandmother.png',
      sound: 'sounds/family_members/grandmother.wav',
      jpName: 'sobo',
      enName: 'Grandmother',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_daughter.png',
      sound: 'sounds/family_members/daughter.wav',
      jpName: 'Nisan',
      enName: 'Daughter',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_older_sister.png',
      sound: 'sounds/family_members/oldersister.wav',
      jpName: 'oneesan',
      enName: 'Older Sister',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_younger_sister.png',
      sound: 'sounds/family_members/youngersister.wav',
      jpName: 'imouto',
      enName: 'Younger Sister',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_son.png',
      sound: 'sounds/family_members/son.wav',
      jpName: 'musuko',
      enName: 'Son',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_younger_brother.png',
      sound: 'sounds/family_members/youngerbrohter.wav',
      jpName: 'otouto',
      enName: 'Younger Brother',
    ),
    ItemModel(
      image: 'assets/images/family_members/family_older_brother.png',
      sound: 'sounds/family_members/olderbother.wav',
      jpName: 'oniisan',
      enName: 'Older Brother',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Family Members'),
        backgroundColor: const Color(0xff46322B),
      ),
      body: ListView.builder(
        itemCount: Family_members.length,
        itemBuilder: (context, index) {
          return ListItem(
            color: const Color(0xff558B37),
            item: Family_members[index],
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
