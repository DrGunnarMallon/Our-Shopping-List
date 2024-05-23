import 'package:flutter/material.dart';
import 'package:shopping_list/shared/styled_text.dart';

class ItemCard extends StatelessWidget {
  const ItemCard(this.item, {super.key});

  final String item;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        child: StyledText(item),
      ),
    );
  }
}
