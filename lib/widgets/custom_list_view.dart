import 'package:flutter/material.dart';
import 'package:notes_app/widgets/custom_card.dart';

class CardListView extends StatelessWidget {
  const CardListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16.0),
      child: ListView.builder(
          padding: EdgeInsets.zero,
          itemBuilder: (context, index) {
            return const Padding(
              padding: EdgeInsets.only(bottom: 10.0),
              child: CustomCard(),
            );
          }),
    );
  }
}
