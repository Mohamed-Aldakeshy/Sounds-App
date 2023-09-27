import 'package:flutter/material.dart';
import 'package:sounds_app/models/item_model.dart';
import 'package:sounds_app/widgets/item.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  final List<ItemModel> mainList = const [
    ItemModel(color: Color(0xffD5751B), sound: 'note1.wav'),
    ItemModel(color: Color(0xffA67F00), sound: 'note2.wav'),
    ItemModel(color: Color(0xff738300), sound: 'note3.wav'),
    ItemModel(color: Color(0xff3A8222), sound: 'note4.wav'),
    ItemModel(color: Color(0xff007D43), sound: 'note5.wav'),
    ItemModel(color: Color(0xff007461), sound: 'note6.wav'),
    ItemModel(color: Color(0xff2F4858), sound: 'note7.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff402E32),
        title: const Text('Sounds App'),
        centerTitle: true,
        elevation: 0,
      ),
      body: Column(
        children: mainList.map((e) => Item(item: e)).toList(),
      ),
    );
  }
}
