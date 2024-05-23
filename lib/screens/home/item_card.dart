import 'package:flutter/material.dart';
import 'package:shopping_list/shared/styled_text.dart';

class ItemCard extends StatelessWidget {
  const ItemCard(this.item, {super.key});

  final String item;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
      child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 8),
          child: Row(children: [
            ClipRRect(
              borderRadius:
                  BorderRadius.circular(8.0), // Adjust the radius as needed
              child: Image.asset(
                'assets/images/onions.png',
                width: 50,
                colorBlendMode: BlendMode.softLight,
              ),
            ),
            const SizedBox(width: 12),
            StyledText(item),
          ])),
    );
  }
}
