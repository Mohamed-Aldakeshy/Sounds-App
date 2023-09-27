import 'package:flutter/cupertino.dart';
import 'package:sounds_app/models/item_model.dart';

class Item extends StatelessWidget {
  const Item({super.key, required this.item});

  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          item.playSound();
        },
        child: Container(
          color: item.color,
        ),
      ),
    );
  }
}
